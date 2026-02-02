.class public Lcom/ss/lyrax/publisher/LyraxPublisherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxPublisher;


# instance fields
.field public final handle:J

.field public mIsLyraxVideoFramePoolFeatureReady:Z

.field public mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeGetDestroyPublisher()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    const-string v1, "LyraxPublisherImpl"

    const-string v0, "lyrax publisher create"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LIZ(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->lambda$pushVideoFrame$0(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$pushVideoFrame$0(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "LyraxPublisherImpl@bf80.pushVideoFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static native nativeAddVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEnableAudioToAvatarMode(JZ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEnablePushStream(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEnableSendE2EInfoSEIV2(JZI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEnableSendSEIV2(JZ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetDestroyPublisher()J
.end method

.method public static native nativeGetStats(J)Lcom/ss/lyrax/stream/LyraxPublisherStats;
.end method

.method public static native nativeGetStreamProtocol(J)Lcom/ss/lyrax/stream/LyraxStreamProtocol;
.end method

.method public static native nativeGetVideoEncoderConfig(J)Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;
.end method

.method public static native nativeIsLyraxVideoPooledFrameEnabled(J)Z
.end method

.method public static native nativeMute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativePublish(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativePushVideoFrame(JLcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativePushVideoPooledFrame(JLcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeRemoveVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeResetVideoPerfDegradeLimit(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSendSEIV1(JLcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSendSEIV2(JLcom/ss/lyrax/video/LyraxVideoSeiParamV2;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioCaptureVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioContentConfig(JLcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioDownLinkSelectionPriority(JLcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioEncoderConfig(JLcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetCurrentShiftDiffTimeSEIV2(JJ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetE2EAnchorLinkmicIdSEIV2(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListenerInternal(JLcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetPublisherConfig(JLcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetPublisherCredential(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoEncoderConfig(JLcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoPerfDegradeLimit(JLcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoSourceConfig(JLcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoStandardDowngradeTier(JIIII)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStartPushVideoFile(JLjava/lang/String;Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStopPushVideoFile(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUnmute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUnpublish(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUpdateLyraxExternalStats(JLcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeAddVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const-string v1, "LyraxPublisherImpl"

    const-string v0, "lyrax publisher dispose"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeDispose(J)V

    return-void
.end method

.method public enableAudioToAvatarMode(Z)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeEnableAudioToAvatarMode(JZ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public enablePushStream()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeEnablePushStream(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public enableSendE2EInfoSEIV2(ZI)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeEnableSendE2EInfoSEIV2(JZI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public enableSendSEIV2(Z)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeEnableSendSEIV2(JZ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeEquals(JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeGetDestroyPublisher()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized getLyraxVideoPooledFrame(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoPooledFrame;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mIsLyraxVideoFramePoolFeatureReady:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;

    move-object v8, p6

    move-object v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    if-nez v2, :cond_1

    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoFramePool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/ss/lyrax/video/LyraxVideoFramePool;-><init>(IILcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)V

    iput-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->acquireFrame()Lcom/ss/lyrax/video/LyraxVideoPooledFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->isFramePoolEligible(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->acquireFrame()Lcom/ss/lyrax/video/LyraxVideoPooledFrame;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->release()V

    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoFramePool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/ss/lyrax/video/LyraxVideoFramePool;-><init>(IILcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)V

    iput-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mLyraxVideoFramePool:Lcom/ss/lyrax/video/LyraxVideoFramePool;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFramePool;->acquireFrame()Lcom/ss/lyrax/video/LyraxVideoPooledFrame;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    return-wide v0
.end method

.method public getStats()Lcom/ss/lyrax/stream/LyraxPublisherStats;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeGetStats(J)Lcom/ss/lyrax/stream/LyraxPublisherStats;

    move-result-object v0

    return-object v0
.end method

.method public getStreamProtocol()Lcom/ss/lyrax/stream/LyraxStreamProtocol;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeGetStreamProtocol(J)Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEncoderConfig()Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeGetVideoEncoderConfig(J)Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public isLyraxVideoPooledFrameEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->mIsLyraxVideoFramePoolFeatureReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeIsLyraxVideoPooledFrameEnabled(J)Z

    move-result v0

    return v0
.end method

.method public mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeMute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public publish()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativePublish(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativePushVideoPooledFrame(JLcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->hasReleaseCallback()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->retain()V

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureID(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureMatrix([F)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setWidth(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setHeight(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setExtraDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    new-instance v0, LX/0TWI;

    invoke-direct {v0, p1, v4}, LX/0TWI;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->build()Lcom/ss/lyrax/video/LyraxVideoFrame;

    move-result-object v3

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, v3}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativePushVideoFrame(JLcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    return-object v2

    :cond_2
    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativePushVideoFrame(JLcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeRemoveVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public resetVideoPerfDegradeLimit()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeResetVideoPerfDegradeLimit(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public sendSEIV1(Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSendSEIV1(JLcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public sendSEIV2(Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSendSEIV2(JLcom/ss/lyrax/video/LyraxVideoSeiParamV2;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioCaptureVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetAudioCaptureVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioContentConfig(Lcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetAudioContentConfig(JLcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioDownLinkSelectionPriority(Lcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetAudioDownLinkSelectionPriority(JLcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetAudioEncoderConfig(JLcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentShiftDiffTimeSEIV2(J)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetCurrentShiftDiffTimeSEIV2(JJ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setE2EAnchorLinkmicIdSEIV2(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetE2EAnchorLinkmicIdSEIV2(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetListener(JLcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListenerInternal(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetListenerInternal(JLcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setPublisherConfig(Lcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetPublisherConfig(JLcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setPublisherCredential(Lcom/ss/lyrax/stream/LyraxCredential;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 3

    iget-wide v1, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxCredential;->token:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetPublisherCredential(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetVideoEncoderConfig(JLcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoPerfDegradeLimit(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetVideoPerfDegradeLimit(JLcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetVideoSourceConfig(JLcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoStandardDowngradeTier(IIII)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 6

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeSetVideoStandardDowngradeTier(JIIII)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public startPushVideoFile(Ljava/lang/String;Z)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeStartPushVideoFile(JLjava/lang/String;Z)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stopPushVideoFile()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeStopPushVideoFile(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeUnmute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public unpublish()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeUnpublish(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public updateLyraxExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;->nativeUpdateLyraxExternalStats(JLcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method
