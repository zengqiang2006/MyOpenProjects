################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/DetectCircle.cpp \
../src/DetectLine.cpp \
../src/DetectRectangle.cpp \
../src/Geometric_Transforms_Demo.cpp \
../src/HelloOpenCV.cpp \
../src/ResizeImage.cpp \
../src/TestHZ.cpp \
../src/calcBackProject_Demo2.cpp 

OBJS += \
./src/DetectCircle.o \
./src/DetectLine.o \
./src/DetectRectangle.o \
./src/Geometric_Transforms_Demo.o \
./src/HelloOpenCV.o \
./src/ResizeImage.o \
./src/TestHZ.o \
./src/calcBackProject_Demo2.o 

CPP_DEPS += \
./src/DetectCircle.d \
./src/DetectLine.d \
./src/DetectRectangle.d \
./src/Geometric_Transforms_Demo.d \
./src/HelloOpenCV.d \
./src/ResizeImage.d \
./src/TestHZ.d \
./src/calcBackProject_Demo2.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


