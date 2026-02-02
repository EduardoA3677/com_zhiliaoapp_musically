.class public Lcom/ss/bytertc/engine/adapter/VideoSinkTask;
.super Lm83/b;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "VideoSinkTaskManager"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lm83/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mHandler:Landroid/os/Handler;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mHandler:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
