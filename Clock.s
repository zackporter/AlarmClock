psect	udata_acs   ; named variables in access ram
Clock_hour:    ds 1   ;reserve 1 byte for variable Clock_hour
Clock_minute:	 ds 1	;reserve 1 byte for variable Clock_minute
Clock_second:	 ds 1	;reserve 1 byte for variable Clock_second 
    
Clock_Setup: ;basic setting for clock
    movlw 0x00	
    movwf 
    
    