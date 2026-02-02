.class public Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;
.super Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;


# instance fields
.field public final STATUS_ERROR:I

.field public final STATUS_INIT:I

.field public final STATUS_PAUSE:I

.field public final STATUS_PREPARED:I

.field public final STATUS_RELEASE:I

.field public final STATUS_STARTED:I

.field public final STATUS_STOP:I

.field public asyncInitByteAudio:Z

.field public mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mCompleted:Z

.field public mFence:Ljava/util/concurrent/locks/ReentrantLock;

.field public mHandler:Landroid/os/Handler;

.field public mReconnectCounts:I

.field public mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

.field public mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mStatus:I

.field public mUrl:Ljava/lang/String;

.field public volatile released:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_INIT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_PREPARED:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_STARTED:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_STOP:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_PAUSE:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_RELEASE:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->STATUS_ERROR:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mReconnectCounts:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mCompleted:Z

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mHandler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->asyncInitByteAudio:Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->lambda$runTaskInThread$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->lambda$release$0()V

    return-void
.end method

.method private synthetic lambda$release$0()V
    .locals 3

    const-string v2, "AVPlayerV2@e58.release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->released:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setRenderObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    :cond_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private synthetic lambda$runTaskInThread$1(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "AVPlayerV2@e58.runTaskInThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->released:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private runTaskInThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->asyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->released:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZd;

    invoke-direct {v0, p0, p1}, LX/0TZd;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBegin()V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    const-string v0, "java onBegin"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    const-string v0, "java onCompletion"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mCompleted:Z

    invoke-virtual {p0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "java onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aux stream error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1, v2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V

    return-void
.end method

.method public onProgress(JI)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mCompleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->pause()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public prepare()V
    .locals 4

    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createAuxStream(II)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioFilePath(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setRenderObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    invoke-virtual {p0, p0, v3}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public prepareAsync()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->prepare()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0TZe;

    invoke-direct {v0, p0}, LX/0TZe;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->runTaskInThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->seek(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onSeeked(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public setConnectTimeoutMs(J)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setLoop(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLoopCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public setMixerEnable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setMixerEnable(Z)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x7

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mCompleted:Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->resume()V

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mStatus:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;->mFence:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
