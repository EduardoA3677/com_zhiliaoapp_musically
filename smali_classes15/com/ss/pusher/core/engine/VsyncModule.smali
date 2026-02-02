.class public Lcom/ss/pusher/core/engine/VsyncModule;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method private native nativeAdjustLastTimeMills(JLjava/lang/String;J)V
.end method

.method private native nativeComputeDiffAtNowMills(JLjava/lang/String;)J
.end method

.method private native nativeComputeDiffMs(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeConvertToNowMills(JLjava/lang/String;J)J
.end method

.method private native nativeGetFirstFrameTimestampMs(JLjava/lang/String;)J
.end method

.method private native nativeGetMaxIntevalMs(JLjava/lang/String;)J
.end method

.method private native nativeGetOption(J)Lcom/ss/pusher/core/base/TEBundle;
.end method

.method private native nativeIsEnable(J)Z
.end method

.method private native nativeLastOriginTimeMills(JLjava/lang/String;)J
.end method

.method private native nativeLastTimeMills(JLjava/lang/String;)J
.end method

.method public static native nativeNowNanos()J
.end method

.method private native nativeRegisertObserver(JLcom/ss/pusher/core/engine/VsyncModule$InternalObserver;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeResetWithTrack(JLjava/lang/String;)V
.end method

.method private native nativeSetEnable(JZ)V
.end method

.method private native nativeSetOption(JLcom/ss/pusher/core/base/TEBundle;)V
.end method

.method private native nativeSetupOriginAudioTrackId(JLjava/lang/String;)V
.end method

.method private native nativeSetupOriginVideoTrackId(JLjava/lang/String;)V
.end method

.method private native nativeUnRegisertObserver(JLcom/ss/pusher/core/engine/VsyncModule$InternalObserver;)V
.end method

.method private native nativeUpdateTimeMs(JLjava/lang/String;J)J
.end method

.method public static nowNanos()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeNowNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public adjustLastTimeMills(Ljava/lang/String;J)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeAdjustLastTimeMills(JLjava/lang/String;J)V

    return-void
.end method

.method public computeDiffAtNowMills(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeComputeDiffAtNowMills(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public computeDiffMs(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeComputeDiffMs(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public convertToNowMills(Ljava/lang/String;J)J
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeConvertToNowMills(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstFrameTimestampMs(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeGetFirstFrameTimestampMs(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIntevalMs(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeGetMaxIntevalMs(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOption()Lcom/ss/pusher/core/base/TEBundle;
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeGetOption(J)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeIsEnable(J)Z

    move-result v0

    return v0
.end method

.method public lastOriginTimeMills(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeLastOriginTimeMills(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public lastTimeMills(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeLastTimeMills(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized registerObserver(Lcom/ss/pusher/core/engine/VsyncModule$Observer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    invoke-direct {v2, p0}, Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;-><init>(Lcom/ss/pusher/core/engine/VsyncModule;)V

    iput-object v2, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeRegisertObserver(JLcom/ss/pusher/core/engine/VsyncModule$InternalObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;->registerObserver(Lcom/ss/pusher/core/engine/VsyncModule$Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeUnRegisertObserver(JLcom/ss/pusher/core/engine/VsyncModule$InternalObserver;)V

    :cond_0
    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    iget-object v0, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/engine/VsyncModule;->mInternalObserver:Lcom/ss/pusher/core/engine/VsyncModule$InternalObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeReset(J)V

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeResetWithTrack(JLjava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeSetEnable(JZ)V

    return-void
.end method

.method public setOption(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeSetOption(JLcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public setupOriginAudioTrackId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeSetupOriginAudioTrackId(JLjava/lang/String;)V

    return-void
.end method

.method public setupOriginVideoTrackId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeSetupOriginVideoTrackId(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTimeMs(Ljava/lang/String;J)J
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/engine/VsyncModule;->nativeUpdateTimeMs(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
