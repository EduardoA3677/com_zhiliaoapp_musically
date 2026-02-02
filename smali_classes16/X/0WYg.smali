.class public final LX/0WYg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;

.field public static LIZIZ:Lm83/a;


# direct methods
.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0WYg;->LIZIZ()V

    sget-object v0, LX/0WYg;->LIZIZ:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0WYg;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WYg;->LIZIZ:Lm83/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0WYg;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0WYg;->LIZIZ:Lm83/a;

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0WYg;->LIZIZ()V

    sget-object v0, LX/0WYg;->LIZIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Runnable;I)V
    .locals 3

    invoke-static {}, LX/0WYg;->LIZIZ()V

    sget-object v2, LX/0WYg;->LIZIZ:Lm83/a;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0WYg;->LIZIZ()V

    :try_start_0
    sget-object v0, LX/0WYg;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
