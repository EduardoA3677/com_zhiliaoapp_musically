.class public final LX/0Xty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Ll03/a;
    .locals 13

    sget-object v0, LX/094p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v9, 0x168

    if-eqz v0, :cond_0

    new-instance v8, Ll03/a;

    invoke-direct {v8}, Ll03/a;-><init>()V

    :try_start_0
    new-instance v0, LX/0BJy;

    invoke-direct {v0}, LX/0BJy;-><init>()V

    invoke-virtual {v0}, LX/0BJy;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    iget-object v2, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v2, LX/0BJz;->LIZ:D

    iput-wide v0, v8, Ll03/a;->LIZ:D

    iget-wide v0, v2, LX/0BJz;->LIZIZ:D

    iput-wide v0, v8, Ll03/a;->LIZIZ:D

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    new-instance v8, Ll03/a;

    invoke-direct {v8}, Ll03/a;-><init>()V

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v2

    sget v0, LX/0XTn;->LIZJ:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-instance v1, LX/0XgT;

    const-string v0, "/proc/stat"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v4, LX/0XTn;->LIZJ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, LX/0XTn;->LIZJ:I

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    invoke-static {}, LX/0XTn;->LJI()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v9

    if-eqz v4, :cond_5

    invoke-static {}, LX/0XTn;->LJI()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    long-to-float v1, v9

    long-to-float v0, v2

    sub-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v6, v1

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    :goto_4
    long-to-double v4, v9

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    iput-wide v6, v8, Ll03/a;->LIZ:D

    iput-wide v4, v8, Ll03/a;->LIZIZ:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :catchall_0
    return-object v8
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Xtz;
    .locals 9

    new-instance v2, LX/0Xtz;

    invoke-direct {v2}, LX/0Xtz;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long v0, v5, v3

    iput-wide v5, v2, LX/0Xtz;->LIZ:J

    iput-wide v3, v2, LX/0Xtz;->LIZIZ:J

    iput-wide v0, v2, LX/0Xtz;->LIZJ:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v3, 0x0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v5, v0, v1

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v8, 0x400

    if-eqz v3, :cond_1

    :try_start_2
    iget v1, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v5, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v8

    iput-wide v6, v2, LX/0Xtz;->LJI:J

    const-string/jumbo v0, "summary.java-heap"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.native-heap"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.code"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.stack"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.private-other"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.system"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.total-pss"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "summary.total-swap"

    invoke-virtual {v3, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    int-to-long v0, v1

    mul-long/2addr v0, v8

    :try_start_4
    iput-wide v0, v2, LX/0Xtz;->LIZLLL:J

    int-to-long v0, v5

    mul-long/2addr v0, v8

    iput-wide v0, v2, LX/0Xtz;->LJ:J

    int-to-long v0, v4

    mul-long/2addr v0, v8

    iput-wide v0, v2, LX/0Xtz;->LJFF:J

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    :cond_1
    invoke-static {}, LX/0XTn;->LJII()J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, v2, LX/0Xtz;->LJII:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v2
.end method
