.class public Lcom/ss/bytertc/audio/device/router/AudioRouteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;


# static fields
.field public static EVENT_BLUETOOTH_PERMISSION_STATE:I = 0x2

.field public static EVENT_ONLY_LOG:I = 0x0

.field public static EVENT_SCO_FAILED_FORCE_TO_MEDIA_MODE:I = 0x1


# instance fields
.field public currentRouting:I

.field public isMediaMode:Z

.field public lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

.field public mEnableAutoTest:Z

.field public nativeAudioRouteControllerPtr:J

.field public rLock:Ljava/util/concurrent/locks/Lock;

.field public wLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->currentRouting:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->isMediaMode:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->wLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mEnableAutoTest:Z

    iput-wide p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    new-instance v0, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;-><init>(Lcom/ss/bytertc/audio/device/router/IAudioRouteCallback;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    return-void
.end method

.method private applyBluetoothConfig(Z)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->applyBluetoothConfig(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private getCaptureDeviceName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "nativePtr is 0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getCaptureDeviceName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private getRenderDeviceName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "nativePtr is 0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getRenderDeviceName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private getSessionInfo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "nativePtr is 0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getSessionInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private init(Z)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean p1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mEnableAutoTest:Z

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->initAudioRouteDeviceManager(Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->getDeviceState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private initAudioRouteDeviceManager(Z)I
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->init(Z)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->release()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init failed. code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRouteController"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private native onDeviceEvent(JIZ)V
.end method

.method private native onRouteEvent(JII)V
.end method

.method private release()I
    .locals 4

    const-string v3, "release end"

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->wLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "release begin"

    const-string v2, "AudioRouteController"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->release()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->currentRouting:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->isMediaMode:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->wLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->wLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private restartBluetoothSco()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->restartBluetoothSco()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private setAudioRoute(IZ)I
    .locals 9

    const-string v6, "setAudioRoute, end, routing: "

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioRoute, begin, routing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isMediaMode: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioRouteController"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, -0x5

    return v0

    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->isMediaMode:Z

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->mAudioRouteDeviceManager:Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteDeviceManager;->setAudioRoute(IZ)I

    move-result v1

    if-nez v1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->currentRouting:I

    :goto_0
    iput v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->currentRouting:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public onDeviceEvent(IZ)V
    .locals 7

    const-string v4, "onDeviceEvent, end"

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceEvent, begin, deviceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioRouteController"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceEvent(Java) deviceType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->onDeviceEvent(JIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3, v4}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onRouteEvent(IILjava/lang/String;)V
    .locals 6

    const-string v5, ":"

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string v2, "AudioRouteController"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRouteEvent-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->nativeAudioRouteControllerPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->onRouteEvent(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/AudioRouteController;->rLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
