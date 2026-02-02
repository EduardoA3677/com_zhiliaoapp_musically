.class public final LX/0Zb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I


# direct methods
.method public static LIZ(I)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;

    move-result-object v3

    iget-object v0, v3, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    if-nez v0, :cond_2

    iget v0, v3, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->tid:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    sget v1, LX/0Zb1;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->tid:I

    if-eq v1, v0, :cond_0

    sput v2, LX/0Zb1;->LIZIZ:I

    sput v0, LX/0Zb1;->LIZ:I

    :cond_0
    const/16 v0, -0x10

    if-le v2, v0, :cond_2

    iget v0, v3, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->tid:I

    invoke-static {v0, p0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, LX/0Zb2;->LJFF:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0BKE;->LIZLLL:LX/0BKE;

    iget-object v5, v0, LX/0BKE;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/0Zb3;

    invoke-direct {v4}, LX/0Zb3;-><init>()V

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v3, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, v4, LX/0Zb3;->LIZ:LX/0Zb2;

    new-instance v6, LX/0Zb5;

    invoke-direct {v6}, LX/0Zb5;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Zb2;->LJI:LX/0BKF;

    new-instance v4, LX/0Zb3;

    invoke-direct {v4}, LX/0Zb3;-><init>()V

    iget-object v3, p0, LX/0Zb2;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0Zb2;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, LX/0Zb2;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0Zb2;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Zb4;

    invoke-direct {v0, v4, v6, v5}, LX/0Zb4;-><init>(LX/0Zb3;LX/0Zb5;LX/0BKF;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_2

    sget-object v0, LX/0Zb2;->LJFF:Ljava/util/concurrent/ExecutorService;

    :try_start_3
    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v6, p0, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0BKF;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Zap;

    invoke-direct {v0, v1}, LX/0Zap;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/0Zb3;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
