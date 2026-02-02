.class public final LX/0XUN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v3

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "unknown"

    :cond_3
    return-object v1
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 31

    const-wide/16 v9, 0x400

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    const-string v1, "/proc/meminfo"

    invoke-direct {v2, v1}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MemTotal:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v6, v5

    :catchall_1
    :cond_0
    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    mul-long/2addr v3, v9

    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    :goto_1
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "activity"

    invoke-static {v2, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHdNRwud81Z26+4mGZOzihwevKXoUK4UxfSUDgSgyAJw=="

    invoke-direct {v2, v1, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :cond_1
    cmp-long v1, v3, v7

    if-lez v1, :cond_4

    const/16 v2, 0x14

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const-string v11, "256MB"

    const-string v12, "512MB"

    const-string v13, "1GB"

    const-string v14, "2GB"

    const-string v15, "3GB"

    const-string v16, "4GB"

    const-string v17, "5GB"

    const-string v18, "6GB"

    const-string v19, "8GB"

    const-string v20, "10GB"

    const-string v21, "12GB"

    const-string v22, "16GB"

    const-string v23, "24GB"

    const-string v24, "32GB"

    const-string v25, "48GB"

    const-string v26, "64GB"

    const-string v27, "128GB"

    const-string v28, "256GB"

    const-string v29, "512GB"

    const-string v30, "1TB"

    filled-new-array/range {v11 .. v30}, [Ljava/lang/String;

    move-result-object v8

    :cond_2
    aget-wide v6, v1, v0

    mul-long/2addr v6, v9

    mul-long/2addr v6, v9

    cmp-long v5, v3, v6

    if-gez v5, :cond_3

    aget-object v0, v8, v0

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    const-string v0, "1TB+"

    return-object v0

    :cond_4
    const-string v0, "Invalid"

    return-object v0

    nop

    :array_0
    .array-data 8
        0x100
        0x200
        0x400
        0x800
        0xc00
        0x1000
        0x1400
        0x1800
        0x2000
        0x2800
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
    .end array-data
.end method
