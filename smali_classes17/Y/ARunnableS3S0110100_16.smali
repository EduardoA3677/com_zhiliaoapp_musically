.class public LY/ARunnableS3S0110100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0110100_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS3S0110100_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS3S0110100_16;->z1:Z

    iput-wide p3, v0, LY/ARunnableS3S0110100_16;->j2:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0110100_16;)V
    .locals 15

    iget-object v7, p0, LY/ARunnableS3S0110100_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0XUh;

    iget-boolean v9, p0, LY/ARunnableS3S0110100_16;->z1:Z

    iget-wide v0, p0, LY/ARunnableS3S0110100_16;->j2:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PhysicalMemoryMonitor@1942.checkAndTrimMemory$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v14, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, LX/0XgN;

    const-string v2, "/proc/meminfo"

    invoke-direct {v3, v2}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "MemAvailable:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    const-wide/16 v12, -0x1

    :goto_2
    const-wide/16 v10, 0x400

    mul-long/2addr v12, v10

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    div-long v3, v12, v10

    div-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v5, v8, v2

    iget-object v2, v7, LX/0XUh;->LIZ:LX/0XUi;

    iget-wide v5, v2, LX/0XUi;->LIZLLL:J

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v14

    const-string v2, "Memory check - Available: %d MB, Threshold: %d MB"

    invoke-static {v2, v8}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v2, v7, LX/0XUh;->LIZ:LX/0XUi;

    iget-wide v5, v2, LX/0XUi;->LIZLLL:J

    cmp-long v2, v12, v5

    if-gtz v2, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-gez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Memory is enough, availMem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v7, LX/0XUh;->LIZIZ:Landroid/content/Context;

    iget-object v2, v7, LX/0XUh;->LIZ:LX/0XUi;

    iget v9, v2, LX/0XUi;->LJII:F

    iget-boolean v10, v2, LX/0XUi;->LJIIIIZZ:Z

    iget-boolean v11, v2, LX/0XUi;->LJIIIZ:Z

    iget-boolean v12, v2, LX/0XUi;->LJIIJ:Z

    iget-boolean v13, v2, LX/0XUi;->LJIIJJI:Z

    invoke-static/range {v8 .. v13}, Lcom/bytedance/common/jato/memory/MemoryTrimmer;->LIZ(Landroid/content/Context;FZZZZ)V

    iput-wide v0, v7, LX/0XUh;->LJIIIIZZ:J

    iget-object v0, v7, LX/0XUh;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0110100_16;)V
    .locals 10

    const-string v2, "AbsBatteryTimeStats@d6d8.record$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, LX/0XtO;

    iget-boolean v9, p0, LY/ARunnableS3S0110100_16;->z1:Z

    iget-object v0, p0, LY/ARunnableS3S0110100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtG;

    iget-object v8, v0, LX/0XtI;->LIZ:Ljava/lang/String;

    iget-wide v6, p0, LY/ARunnableS3S0110100_16;->j2:J

    invoke-direct/range {v3 .. v9}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    sget-object v0, LX/0XtE;->LIZ:LX/0XtM;

    invoke-virtual {v0, v3}, LX/0XtM;->LIZJ(LX/0XtO;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0110100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0110100_16;->run$1(LY/ARunnableS3S0110100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0110100_16;->run$0(LY/ARunnableS3S0110100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0110100_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
