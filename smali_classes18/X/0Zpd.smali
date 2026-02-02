.class public final LX/0Zpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/util/concurrent/ExecutorService;

.field public static LIZIZ:LX/0XRc;


# direct methods
.method public static declared-synchronized LIZ(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, LX/0Zpd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Zpd;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZIZ()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const-class v1, LX/0Zpd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zpd;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Zpd;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Zpd;->LIZIZ:LX/0XRc;

    if-nez v0, :cond_1

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v2 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, LX/0Zpd;->LIZIZ:LX/0XRc;

    :cond_1
    sget-object v0, LX/0Zpd;->LIZIZ:LX/0XRc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
