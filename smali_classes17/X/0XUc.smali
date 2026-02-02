.class public final LX/0XUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0XUc;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;
    .locals 5

    sget-object v0, LX/0XUc;->LIZJ:Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0XUc;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emergency_channel"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "emergency_config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XUc;->LIZ:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0XgT;

    sget-object v0, LX/0XUc;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/0XUc;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    sput-object v0, LX/0XUc;->LIZJ:Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_3

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_4

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v0

    :catch_1
    if-eqz v4, :cond_2

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_3
    sget-object v0, LX/0XUc;->LIZJ:Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    return-object v0

    :catchall_2
    move-exception v0

    :catch_3
    :cond_4
    throw v0
.end method
