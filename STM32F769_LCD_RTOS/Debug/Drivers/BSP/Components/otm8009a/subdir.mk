################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/otm8009a/otm8009a.c 

OBJS += \
./Drivers/BSP/Components/otm8009a/otm8009a.o 

C_DEPS += \
./Drivers/BSP/Components/otm8009a/otm8009a.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/otm8009a/otm8009a.o: ../Drivers/BSP/Components/otm8009a/otm8009a.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/otm8009a/otm8009a.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

