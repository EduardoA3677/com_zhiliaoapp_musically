.class public final LX/0XVd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XRc;


# direct methods
.method public static LIZ()Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, LX/0XVd;->LIZ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v0, LX/0XRc;

    const/4 v1, 0x1

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0XPl;

    invoke-direct {v7}, LX/0XPl;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0XVd;->LIZ:LX/0XRc;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, LX/0XVd;->LIZ:LX/0XRc;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, LX/0XVd;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJFF:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    new-instance v1, LX/0YTF;

    invoke-direct {v1, v3}, LX/0YTF;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0XVd;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0XVd;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_3
    return-object v0
.end method
