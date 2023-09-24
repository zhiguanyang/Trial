FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar Trial.jar
ENTRYPOINT ["java","-jar","/Trial.jar"]
EXPOSE 8080