.class public final LX/0Xbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()[Ljava/lang/String;
    .locals 10

    const-string v8, "\\s+"

    const-string v2, "/proc/cpuinfo"

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, LX/0XgN;

    invoke-direct {v5, v2}, LX/0XgN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v3, 0x2

    :goto_0
    array-length v0, v7

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_1
    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v5, v1

    goto :goto_2

    :catch_1
    move-object v1, v4

    :catch_2
    :goto_2
    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v5}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    return-object v9
.end method

.method public static LIZIZ()[J
    .locals 10

    const/4 v0, 0x2

    new-array v9, v0, [J

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0WZ7;->LIZJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEg81UcPIWkVvRh6Lc1BpyWOLzbZ4hLihUtD+chLNJHHzHU8JtPZW"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v5, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLFII(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v7, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLF(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v7, v5

    const-wide/16 v1, 0x400

    div-long/2addr v7, v1

    div-long/2addr v7, v1

    const/4 v0, 0x0

    aput-wide v7, v9, v0

    mul-long/2addr v5, v3

    div-long/2addr v5, v1

    div-long/2addr v5, v1

    const/4 v0, 0x1

    aput-wide v5, v9, v0

    :cond_1
    return-object v9
.end method

.method public static LIZJ()[Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "/proc/version"

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, LX/0XgN;

    invoke-direct {v3, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const/4 v0, 0x0

    aput-object v1, v5, v0

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v1

    goto :goto_1

    :catch_1
    move-object v1, v2

    :catch_2
    :goto_1
    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v5, v4

    const/4 v1, 0x3

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v0, v5, v1

    return-object v5
.end method
