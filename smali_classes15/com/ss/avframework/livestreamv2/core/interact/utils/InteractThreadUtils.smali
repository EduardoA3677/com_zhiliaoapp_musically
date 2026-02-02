.class public Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableMemoryOpt:Z

.field public static mLogUpThread:Landroid/os/HandlerThread;

.field public static mLogUploadThreadHandler:Landroid/os/Handler;

.field public static mWorkThread:Landroid/os/HandlerThread;

.field public static mWorkThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->lambda$destroyThread$0(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static declared-synchronized destroyThread()V
    .locals 5

    const-class v4, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0TUs;

    invoke-direct {v1, v0}, LX/0TUs;-><init>(Landroid/os/HandlerThread;)V

    sget-boolean v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->enableMemoryOpt:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUpThread:Landroid/os/HandlerThread;

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUpThread:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0TUs;->run()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_2
    const-string v2, "InteractThreadUtils"

    const-string v1, "destroyThread"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized getLogUppThreadHandler()Landroid/os/Handler;
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getWorkThreadHandler()Landroid/os/Handler;
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initThread()V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->initThread(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initThread(Landroid/os/Handler;)V
    .locals 5

    const-class v4, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUpThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->enableMemoryOpt:Z

    const-string v2, "InteractWorkThread"

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    sget-boolean v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->enableMemoryOpt:Z

    if-eqz v0, :cond_1

    sput-object p0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    :goto_1
    const-string v3, "InteractThreadUtils"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initThread useExternalHandler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->enableMemoryOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v2, "InteractLogUploadThread"

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUpThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUpThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic lambda$destroyThread$0(Landroid/os/HandlerThread;)V
    .locals 1

    const-string v0, "InteractThreadUtils@2c7f.destroyThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized postLogUpDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized postLogUpTask(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized postWorkDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized postWorkTask(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeLogUpCallback(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mLogUploadThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeWorkerCallback(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
