.class public LY/ARunnableS84S0000000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS84S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS84S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/memory/ab/MemoryDetailALogParameters;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS84S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS84S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLX/0ZbP;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS84S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$0()V
    .locals 11

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v4, v0

    const-string v3, "%.2f"

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/0Xqj;->LIZ(JZ)I

    move-result v10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/0Xqj;->LIZ(JZ)I

    move-result v9

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/0Xqj;->LIZ(JZ)I

    move-result v8

    const-string v7, "MemoryALog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "bootTimeMin:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " javaRate:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHeapMb:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceAvailMb:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appPssMb:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZ$2()V
    .locals 5

    sget-object v4, LX/0XdZ;->LIZIZ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Y6j;->LIZ:LX/0YAo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v1}, LX/0YAo;->LJII(Ljava/lang/String;)LX/0Y6l;

    move-result-object v0

    iget-object v1, v0, LX/0Y6l;->LL:[Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-object v1, v2

    :catch_1
    :try_start_4
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0XdZ;->LIZJ:LX/0XRc;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v2}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    sget-object v0, LX/0XdZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, LX/0Y6j;->LIZ:LX/0YAo;

    invoke-virtual {v0}, LX/0YAo;->close()V

    iget-object v0, v0, LX/0YAo;->LL:Ljava/io/File;

    invoke-static {v0}, LX/0YAo;->LIZLLL(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_2
    :try_start_7
    monitor-exit v4

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public static LIZ$3()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0XpX;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xq6;

    sget-object v0, LX/0XpX;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "APM-Monitor"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, LX/0Xqh;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorable intercepted by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XoP;->w()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "interceptor throws a Throwable"

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_0

    sget-object v0, LX/0XpX;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4}, LX/0Xq6;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, LX/0Xqd;->LIZ(LX/0Xq6;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorable invalid. ignored. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0XoP;->w()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorableHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle monitorable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0XpX;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xqc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v0, v4}, LX/0Xqc;->LIZ(LX/0Xq6;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MonitorableHandleListener throws a Throwable"

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "APM"

    const-string v0, "Oh, Damn it!!!"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static LIZ$4()V
    .locals 4

    :goto_0
    :try_start_0
    sget-boolean v0, LX/0Xjh;->LJIJ:Z

    if-nez v0, :cond_0

    sget v1, LX/0Xjh;->LIZ:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Xjh;->LJII:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Xjh;->LJI:J

    sget-wide v2, LX/0Xjh;->LJI:J

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v2, v0

    sput-wide v2, LX/0Xjh;->LJI:J

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0Xjh;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZ$5()V
    .locals 4

    sget-object v0, LX/0Xjh;->LJIIJJI:Lm83/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Xjh;->LJIJJ:LX/0Xjm;

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Xck;->LIZ:Z

    :goto_0
    sget-object v0, LX/0Xjh;->LJIIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v3, LX/0Xjh;->LIZLLL:[J

    return-void

    :cond_0
    sget-object v2, LX/0Xck;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v1, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xk9;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xck;->LIZ()V

    :cond_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZ$6()V
    .locals 5

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.apm.setting.update.action"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PROCESS_NAME"

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0BHE;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv++N2g8gatBiY1P3WLfOQ8Kqp6b+BUTF1VLenf"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZ$7()V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0XYE;->LIZ(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "npth_disk_event"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0, v0}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method

.method public static final run$0(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "SettingManager@d659.setServerSetting$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(ILjava/lang/Object;)Ljava/lang/Runnable;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "LegoAppLifecycleCallbacks@122.onActivityResumed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0XGG;->TASK_FIRST_WINDOW_FOCUS:LX/0XGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.shrinkWebviewNative$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/Shrinker;->getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->shrinkWebviewNative()I

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "ApiVodNetController@80f0.stopVodNetControl$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2aff

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "ApiVodNetController@80f0.startVodNetControl$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2afe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "SlardarConfigFetcher@1ebb.sendBroadUpdateSetting$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$6()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "LaunchScanner@8990.run$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Y3U;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "StatisticLoggerFixer@a785.reportPendingSession$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ypo;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v0, LX/0Yph;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Ypo;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "StatisticLoggerFixer@a785.onInited$1$accept$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "DecisionEngineManager@f069.handlePDPResult$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "NpthDiskMonitor@1bb2.setConfig$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$7()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "AabPluginServiceImpl$DelayedExecutor@70b1.trigger$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0YTF;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0YTF;->LLILIL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final run$109(LY/ARunnableS84S0000000_16;)V
    .locals 9

    const-string p0, "StartupJankOptEntry@3e83.onStartupJankStart$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/04Cd;->LIZLLL:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget v0, LX/08SU;->LIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_0
    invoke-static {v4}, LX/0AbP;->LIZIZ(Z)I

    move-result v1

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0AcE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZLLL()V

    sput-boolean v4, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZJ:Z

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    sget-object v0, LX/0YwJ;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v4, v6}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v1, LX/08SY;->LIZ:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    instance-of v0, v8, LX/0sVQ;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const-string v1, "homepage_common_view_algo_refresh"

    const-string v0, "common_feed_anchor_multi_anchor"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    aget-object v1, v7, v3

    invoke-static {v8, v1}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget v0, LX/08SY;->LIZ:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    :try_start_0
    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.intelligence.feed.expirement.AdPitayaReRankClientAb"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "get"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    sget v3, LX/08SY;->LIZ:I

    and-int/lit8 v1, v3, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-static {v0}, LX/05La;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_7
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_8

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.tools.sticker.core.article.IArticleStickerComponentService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/05La;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    sget v3, LX/08SY;->LIZ:I

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v6, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    :cond_9
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v5, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    invoke-static {v0}, LX/05La;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZ()Z

    :cond_a
    and-int/lit8 v1, v3, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-static {v0}, LX/05La;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_c

    :try_start_2
    const-string v0, "com.bytedance.android.livesdk.userservice.UserService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "user"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_c
    sget v1, LX/08SY;->LIZ:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0WwP;

    invoke-direct {v1}, LX/0WwP;-><init>()V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_d
    :goto_2
    sget-object v0, LX/149h;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/149h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vi8;

    invoke-static {v0}, LX/0s6t;->LIZ(LX/0vi8;)V

    :cond_e
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2
.end method

.method public static final run$11(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.munlockInBackground$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt;->munlockInBackground()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "AttributionReporter@37d1.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v1, LX/15QW;->LIZJ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/15QW;->LIZIZ()V

    const/4 v0, 0x0

    sput v0, LX/15QW;->LIZJ:I

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v1, -0x1

    sput v0, LX/15QW;->LIZJ:I

    goto :goto_0
.end method

.method public static final run$111(LY/ARunnableS84S0000000_16;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/jarvis/core/Jarvis;->LIZ()V

    return-void
.end method

.method public static final run$12(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.trimDexMap$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/MemTrim;->trimVdex()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.keepBuffers$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZ()V

    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.releaseBuffers$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZJ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.optTextureBufferQueue$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/TextureOpt;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.munlockInBackgroundV3$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->munlockInBackground()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.munlockCodeItemV3$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->munlockCodeItem()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.initInterpreterBridge$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.soLoadStart$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->LIZLLL()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "MemoryALogMonitor@386d.start$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$0()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.replaceMadviseDontNeedToFree$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/MadviseFreeOpt;->replaceDontNeedToFree()Z

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.soLoadStop$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->LJ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.weakRefUnblock$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/WeakRefUnblockOpt;->init()Z

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.enableJitCodeCacheGc$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheGc;->enable()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.disableJitCodeCacheGc$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheGc;->disable()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "GlobalSwitch@fc67.setOpenLooperMonitor$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Y3I;->LIZJ:LX/0Y3I;

    invoke-virtual {v0}, LX/0Y3I;->LJFF()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "LifecycleMonitor@972a.lambda$initialize$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string/jumbo v0, "tt_launch_from_user"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0YbV;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "launch_from_user"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0YbV;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_importance_reason_code"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0YbV;->LJFF:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const-string v1, "init_importance_reason_component"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS84S0000000_16;)V
    .locals 0

    nop

    invoke-static {}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->lambda$start$0()V

    return-void
.end method

.method public static final run$28(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string v0, "LockMonitorManager@e65a.nativeGetJavaStack$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/0Xcr;->LIZIZ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    const-string v0, "LockMonitorManager@e65a.nativeGetJavaStack$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "ALog@eae2.syncFlush$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y6Z;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "InitializationMonitor@7cda.handleMsg$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0YnZ;->LIZLLL:J

    sub-long/2addr v2, v0

    const/16 v0, 0xc9

    invoke-static {v0, v2, v3}, LX/0YnZ;->LIZIZ(IJ)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "ALog@eae2.timedSyncFlush$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y6Z;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "ALog@eae2.flush$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y6Z;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "ALog@eae2.asyncFlush$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y6Z;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS84S0000000_16;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->lambda$waitForLaunchGuardEndPointUpdate$0()V

    return-void
.end method

.method public static final run$34(LY/ARunnableS84S0000000_16;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    const-string p0, "GlobalTaskScheduler@e796.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XMv;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayGetCpuInfo isBusy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJ:LY/ARunnableS84S0000000_16;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$35(LY/ARunnableS84S0000000_16;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    const-string p0, "GlobalTaskScheduler@e796.<clinit>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XMw;->LIZ:LX/0XMw;

    invoke-virtual {v0}, LX/0XMw;->LIZIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayGetNetworkTransmit isBusy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJJI:LY/ARunnableS84S0000000_16;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_TRANSMIT:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$36(LY/ARunnableS84S0000000_16;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    const-string p0, "GlobalTaskScheduler@e796.<clinit>$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XMw;->LIZ:LX/0XMw;

    invoke-virtual {v0}, LX/0XMw;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayGetNetworkReceive isBusy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIL:LY/ARunnableS84S0000000_16;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final run$37(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "MessageControllerTask@d094.run$1$onActivityResumed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    iget-boolean v0, v3, LX/0XeU;->LJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "BindFrescoTask@51a4.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_lighten_preload_value"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS84S0000000_16;)V
    .locals 5

    const-string p0, "InitModules@32b4.initAccount$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "optimize_fixaccountcrash"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitModules;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "ApmDelegate@ccc.initBlockMonitor$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xck;->LIZLLL()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "BaseAccountService@5871.<field>$1$onReceiveAccountEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZWY;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "OptimizerHelper@3f44.stopGCBlock$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "beginBlockGC"

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "OptimizerHelper@3f44.applogSlideBatch$1$invoke$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setInsertEventOptEnabled(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "OptimizerHelper@3f44.speedUpRender$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/otis/optimise/system/render/RenderManager;->getInstance()Lcom/bytedance/otis/optimise/system/render/RenderManager;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/bytedance/otis/optimise/system/render/RenderManager;->speedUpRender(I)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "OptimizerHelper@3f44.startCodeCacheMprotectOpt$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "OptimizerHelper@3f44.initHandleGetEnvOpt$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/jato/boost/HandleGetEnvOpt;->init()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "OptimizerHelper@3f44.initLooperMessageOpt$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0X5l;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "OptimizerHelper@3f44.initLooperMessageOpt$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0X5l;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS84S0000000_16;)V
    .locals 0

    invoke-static {}, LX/0XZf;->LJIIIZ()V

    return-void
.end method

.method public static final run$49(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "OptimizerHelper@3f44.startLightJitBlockOpt$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v1, LX/0XZf;->LIZLLL:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    :cond_0
    sget v0, LX/0XZf;->LIZLLL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0XZf;->LIZLLL:I

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "ApmDelegate@ccc.pause$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/0Xj1;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/c;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->LIZLLL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, LX/0Xj1;->LIZJ:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS84S0000000_16;)V
    .locals 5

    const-string p0, "OptimizerHelper@3f44.updateSubpageJitOptions$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setJitOptions(IIIII)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "OptimizerHelper@3f44.optDexCacheFullExpand$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS84S0000000_16;)V
    .locals 1

    :try_start_0
    sget-boolean v0, LX/0Yln;->LIZ:Z

    if-nez v0, :cond_1

    const-class p0, LX/0YoV;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0Yln;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yln;->LIZIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Yln;->LIZ:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw p0

    :cond_1
    return-void
.end method

.method public static final run$53(LY/ARunnableS84S0000000_16;)V
    .locals 1

    :try_start_0
    sget-boolean v0, LX/0Yln;->LIZ:Z

    if-nez v0, :cond_1

    const-class p0, LX/0YoV;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0Yln;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yln;->LIZIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Yln;->LIZ:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw p0

    :cond_1
    return-void
.end method

.method public static final run$54(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "PushSheduler@1ed.lambda$initPushByFlag$1$1$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initPushFully_asynchronously_in_initPushByFlag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ()V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "initPushFully_execute_in_initPushByFlag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "PushSheduler@1ed.lambda$initPushByFlag$1$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x36

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "PushInitializer@b651.excuteInitPushByFlag$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "initPushByFlag_run_in_executeInitPushByFlag"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "excuteInitPushByFlag in postDelay, calls initPushByFlag()"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ(I)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "initPushByFlag_post_in_executeInitPushByFlag"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "initPushByFlag_later_in_executeInitPushByFlag"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS84S0000000_16;)V
    .locals 0

    invoke-static {}, LX/0Ygl;->LIZ()V

    return-void
.end method

.method public static final run$58(LY/ARunnableS84S0000000_16;)V
    .locals 0

    const-string p0, "MetricsMonitor@15b5.updateConfig$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/jarvis/metrics/gc/GCMonitor;->terminate()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "LaunchEvilMethodManager@486e.startMonitorEvilMethod$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xjn;->LIZIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.pinImagesOpt$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS84S0000000_16;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZLLL()V

    return-void
.end method

.method public static final declared-synchronized run$61(LY/ARunnableS84S0000000_16;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TerminalMonitor@5bdf.postRunnble$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LY/ARunnableS84S0000000_16;->LIZ$1()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "TerminalMonitor@5bdf.postRunnble$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final run$62(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "TerminalMonitor@5bdf.doCacheRunnable$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$2()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "GeckoCustomRequest@b294.handleHighPriorityGroup$3"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;->LIZ()Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;->triggerForegroundDownload:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {v1, v0}, LX/0WWg;->LJIILLIIL(Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS84S0000000_16;)V
    .locals 6

    const-string p0, "UserExpMapManager@4632.onAppEnter$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/0XzM;->LIZ:LX/0XzL;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    sget-object v0, LX/0XzM;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/0XzM;->LIZ:LX/0XzL;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xdb

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Y0O;->LIZ:LX/0Y0N;

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, LX/0Y0O;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0Y0O;->LIZ:LX/0Y0N;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "UserExpMapManager@4632.onAppExit$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XzM;->LIZ:LX/0XzL;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0XzM;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XzM;->LIZ:LX/0XzL;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Y0O;->LIZ:LX/0Y0N;

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, LX/0Y0O;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/0Y0O;->LIZ:LX/0Y0N;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS84S0000000_16;)V
    .locals 5

    const-string p0, "SecShareDataReadManager@2eae.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0YJe;

    invoke-direct {v1}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_read_time_out"

    invoke-virtual {v1, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YJe;->LIZJ()V

    new-instance v4, LX/0YJd;

    const-string/jumbo v3, "time out"

    const/16 v2, 0x8

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, LX/0YJd;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v4}, LX/0YJc;->LIZIZ(LX/0YJd;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS84S0000000_16;)V
    .locals 6

    const-string p0, "SearchPreloadLancet@a104.asyncRace$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.property.AVSettingsWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getRecordBitrate"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sput-object v0, LX/0XYP;->LJI:Ljava/lang/Float;

    const-string v1, "getRecordQuality"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, LX/0XYP;->LJII:Ljava/lang/Integer;

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.ScreenUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getNavigationBarHeight"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, LX/0XYP;->LJIIIIZZ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "AlphaVideoSurfaceView@e51a.onAttachedToWindow$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alpha-play-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "SparseBgScheduler@4a38.mutiCodescheduleling$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Z59;->LIZ:LX/0Z59;

    invoke-static {}, LX/0Z59;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.unboostWaitForGC$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->LIZIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "SparseBgScheduler@4a38.handleNextAction$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Z59;->LIZ:LX/0Z59;

    invoke-static {}, LX/0Z59;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "Apm@2a9a.init$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Apm#init"

    const-string v0, "Apm init"

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "Apm@2a9a.start$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Apm#start"

    const-string v0, "Apm start"

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "Apm@2a9a.init$3"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Apm#init"

    const-string v0, "Apm init"

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "LoginUtils@3018.afterLogIn$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YRT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v2, LX/0YRM;->LJ:Z

    const-wide/16 v0, 0x1388

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_0
    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0YRT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1770

    :goto_1
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0JpO;->LL:LX/0JpO;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xbb8

    goto :goto_1
.end method

.method public static final run$75(LY/ARunnableS84S0000000_16;)V
    .locals 9

    const-string p0, "BootProtector@bc63.startCheckAppBoot$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "safemode_dialog_show_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_dialog_button_exit_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_dialog_button_clean_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_clean_success_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_start_success"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_protect_success_v2_1"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_protect_success_v2_2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_protect_fail_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_protect_other_crash_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_kill_process_cancel_v2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_reach_roll_back"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_done_roll_back"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_start_success"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_protect_fail_same"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_protect_fail_other"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_protect_success"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_protect_success_2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_reach_boot_protect"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_in_protect_period"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_make_snapshot_fail"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_abort_roll_back"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_roll_back_fail"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_skip_crash"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_handle_exception_error"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_trigger_handle_exception"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "safemode_stack_calc_exception"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "begin reportAllEvent"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v3, LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeModeReporter"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0ZGV;

    invoke-direct {v0}, LX/0ZGV;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/io/DirectoryWalker;->walk(Ljava/io/File;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_2
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0Y94;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "report %s file %s deleteResult %b"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const-string v0, "end reportAllEvent"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    const-string v1, ""

    :try_start_4
    const-string v0, "safe_mode_exception_repo"

    invoke-static {v0}, LX/0XSj;->LJ(Ljava/lang/String;)LX/0XSj;

    move-result-object v3

    const-string v0, "log_tye"

    invoke-virtual {v3, v0, v1}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "exception_msg"

    invoke-virtual {v3, v0, v1}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "exception_type"

    invoke-virtual {v3, v0, v1}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "exception_stack"

    invoke-virtual {v3, v0, v1}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    check-cast v0, LX/0Y94;

    invoke-static {v2, v1}, LX/0Y94;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS84S0000000_16;)V
    .locals 10

    const-string v4, "SafeModeActivity$Companion@d52d.onPositiveClick$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "begin cleanAllData"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZGK;->LJI(Landroid/content/Context;)LX/0ZGK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZGK;->clearAll()V

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v2, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    check-cast v2, LX/0Y94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ALR;->LIZ()Z

    move-result v0

    const-string v3, "clear_timestamp"

    if-eqz v0, :cond_1

    sget-object v0, LX/0Y90;->LIZIZ:LX/0Y92;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0Y90;->LIZ:LX/0Y93;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const-string v0, "end cleanAllData"

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v3

    sget v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/0Y94;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y94;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0Y94;->LIZLLL()V

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/0Y94;->LIZIZ()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0Y90;->LIZ:LX/0Y93;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v0, "reachType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    invoke-virtual {v3}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "safemode_clean_success_v2"

    invoke-static {v0, v2}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    sget-object v6, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v7, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string p0, ""

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "LOG_TYPE_PROTECTOR_REACH_EXCEPTION"

    const-string v0, "reportCleanSuccess"

    invoke-static {v0, v5, v1}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJFF(Ljava/lang/String;Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XPy;->LIZ(Lcom/bytedance/ies/safemode/SafeModeActivity;)V

    :cond_5
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "UtilsKt@4d4f.killAllPackageProcesses$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS84S0000000_16;)V
    .locals 0

    sget-object p0, LX/0Xge;->LL:LX/0Xge;

    return-void
.end method

.method public static final run$79(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "VmMonitorAdapter@a852.dumpNative$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y0J;->LIZ()Z

    sget-object v1, LX/0Y3D;->LJIIJ:LX/0Y46;

    const/4 v0, 0x5

    iput v0, v1, LX/0Y46;->LIZLLL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v1, v1, v0}, LX/0Y3D;->LJII(III)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "JatoXL@558d.disableClassVerify$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/bytedance/common/jato/JatoXL;->sEnableVerifyApexArt:Z

    invoke-static {v1, v0}, LX/0XZ3;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {}, LX/0XZ3;->LIZ()I

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS84S0000000_16;)V
    .locals 11

    const-string v5, "BrightnessChangeObserver@7ddd.onBrightnessChanged$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, "window"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyOZ+hm3lLDgqZeONHy25440XxFLZW4Yh+0JBL+hA+hna1bm/vzCu+A/7gZUJ5ilp4dZs1qD6OX3egUddbvzw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    const-string v1, "brt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0In5;

    const/16 v7, 0x800

    const-string v8, "screen"

    invoke-direct/range {v6 .. v11}, LX/0In5;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    invoke-static {v6}, LX/0Xyf;->LIZ(LX/0Imy;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "AnrDumper@9bf0.testMainThread$1$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y2R;->LJJJJI:J

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "AnrProfiler@27ce.startJvmLockMonitor$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_profiler.config"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJLL()V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS84S0000000_16;)V
    .locals 4

    const-string p0, "NativeProtocol@2f27.updateAllAvailableProtocolVersionsAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0ZJe;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0ZJe;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZJi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZJi;->LIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, LX/0ZJe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZJe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "Monitor@4568.startWork$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$3()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$85(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "CloudMessageManager@d2ac.clearDataCache$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dbFiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xrf;->LJII(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "CloudMessageWidget@597c.onReady$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xqt;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "CloudMessageWidget@597c.onBackground$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xqt;->LIZ()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "TerminateMonitor@c1b1.forceStart$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Y27;->LJFF:LX/0XgT;

    const-string v0, "custom_data"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0XT2;

    invoke-direct {v0}, LX/0XT2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0Y27;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "TerminateMonitor@c1b1.upload$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Y27;->LJFF:LX/0XgT;

    const-string v0, "custom_data"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0XT2;

    invoke-direct {v0}, LX/0XT2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0Y27;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS84S0000000_16;)V
    .locals 5

    const-string p0, "JatoXL@558d.enableClassVerify$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0XZ3;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ro.build.version.preview_sdk"

    invoke-static {v0}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget-boolean v1, LX/0XZ3;->LIZJ:Z

    const/16 v0, 0x23

    if-eqz v1, :cond_1

    if-eq v3, v4, :cond_1

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_4

    if-eqz v2, :cond_2

    const/16 v0, 0x22

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-lt v4, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable()I

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    if-ne v4, v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyEnable()I

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable15()I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    throw v1

    :cond_5
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string v0, "AOPEnvironment@8156.active$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object p0, LX/0XgW;->LIZ:LX/0XgW;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0XgW;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "AOPEnvironment@8156.active$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final run$91(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string p0, "BaseI18nLoginDialog@2e52.dismiss$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {}, LX/0ZYe;->LJII()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS84S0000000_16;)V
    .locals 5

    const-string p0, "MiloBlockManager@be13.onDestroy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vvP;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vi8;

    sget-object v2, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vvP;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->clear()V

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->clear()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "MethodCollector@59d0.<field>$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$4()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string v0, "MethodCollector@59d0.<field>$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, LX/0Xjh;->LIZJ:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/0Xjh;->LIZ:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    sget v1, LX/0Xjh;->LIZ:I

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    sput v0, LX/0Xjh;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xjh;->LIZIZ:Z

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x5f

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, LX/0Xjh;->LJIIIZ:LY/ARunnableS84S0000000_16;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    const-string v0, "MethodCollector@59d0.<field>$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS84S0000000_16;)V
    .locals 2

    const-string p0, "MethodCollector@59d0.realRelease$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS84S0000000_16;->LIZ$5()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS84S0000000_16;)V
    .locals 3

    const-string v0, "MethodCollector@59d0.realExecute$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, LX/0Xjh;->LIZJ:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, LX/0Xjh;->LIZ:I

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget v0, LX/0Xjh;->LIZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x2

    sput v0, LX/0Xjh;->LIZ:I

    sput-boolean v1, LX/0Xjh;->LIZIZ:Z

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    const-string v0, "MethodCollector@59d0.realExecute$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "ApiVodNetController@80f0.enterApiNetControl$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YRu;->LIZ:LX/0YRz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YRz;->LIZJ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "ApiVodNetController@80f0.exitApiNetControl$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YRu;->LIZ:LX/0YRz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YRz;->LIZIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS84S0000000_16;)V
    .locals 1

    const-string p0, "ApiVodNetController@80f0.sendMessage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YRu;->LIZ:LX/0YRz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YRz;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ$1()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v7, LX/0XdZ;->LIZIZ:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/0Y6j;->LIZIZ()V

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Y6j;->LIZ:LX/0YAo;

    if-eqz v0, :cond_0

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v4}, LX/0YAo;->LJI(Ljava/lang/String;)LX/0YAm;

    move-result-object v2

    invoke-virtual {v2}, LX/0YAm;->LIZJ()LX/0Y6k;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0YAm;->LIZIZ()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_4
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :cond_0
    :goto_2
    sget-object v0, LX/0XdZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_5
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS84S0000000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$111(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$110(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$109(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$108(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$107(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$106(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$105(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$104(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$103(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$102(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$101(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$100(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$99(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$98(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$97(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$96(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$95(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$94(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$93(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$92(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$91(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$90(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$89(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$88(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$87(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$86(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$85(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$84(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$83(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$82(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$81(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$80(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$79(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$78(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$77(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$76(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$75(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$74(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$73(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$72(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$71(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$70(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$69(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$68(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$67(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$66(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$65(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$64(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$63(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$62(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$61(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$60(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$59(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$58(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$57(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$56(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$55(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$54(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$53(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$52(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$51(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$50(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$49(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$48(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$47(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$46(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$45(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$44(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$43(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$42(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$41(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$40(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$39(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$38(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$37(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$36(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$35(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$34(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$33(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$32(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$31(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$30(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$29(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$28(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$27(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$26(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$25(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$24(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$23(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$22(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$21(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$20(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$19(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$18(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$17(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$16(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$15(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$14(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$13(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$12(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$11(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$10(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$9(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$8(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$7(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$6(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$5(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$4(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$3(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$2(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$1(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS84S0000000_16;->run$0(LY/ARunnableS84S0000000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS84S0000000_16;->$t:I

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
