.class public Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableSendVideoFrameLogs:Z

.field public static releaseVideoFrames:I

.field public static sendVideoFrames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->lambda$fromAVFVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V

    return-void
.end method

.method public static fromAVFVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Handler;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromAVFVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v13, p0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v6

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v14

    instance-of v0, v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_5

    check-cast v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v9

    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_4

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->isEnableArchOptPhase2(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v11

    :cond_0
    move-object/from16 v3, p2

    if-eqz v3, :cond_1

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->isEnableNewVideoBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PusherEncode"

    invoke-interface {v14, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain(Ljava/lang/String;)V

    :goto_1
    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->enableSendVideoFrameLogs:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->sendVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->sendVideoFrames:I

    :cond_2
    new-instance v12, LX/0TQf;

    move-object/from16 v15, p1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0TQf;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V

    new-instance v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-direct/range {v4 .. v11}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;-><init>(IIJIZLandroid/graphics/Matrix;)V

    invoke-virtual {v4, v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setRotation(Lcom/ss/pusher/core/defs/VeLiveVideoRotation;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-virtual {v4, v12}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setFenceSyncObj(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    return-object v4

    :cond_3
    invoke-interface {v14}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    if-eqz v0, :cond_6

    new-instance v15, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;

    check-cast v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide/from16 p0, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    invoke-direct/range {v15 .. v21}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;-><init>(IIJLcom/ss/pusher/core/defs/VeLiveVideoRotation;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V

    :cond_6
    return-object v15
.end method

.method public static isEnableArchOptPhase2(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->isEnableNewVideoBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableNewVideoBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/CachePoolConfig;->getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$fromAVFVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;)V
    .locals 6

    const-string v5, "VeLivePusherHelper@bd6f.fromAVFVideoFrame$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->enableSendVideoFrameLogs:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->releaseVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->releaseVideoFrames:I

    :cond_0
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;

    invoke-direct {v0, p3, p1, p4, p0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {p2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p3}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->isEnableNewVideoBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PusherEncode"

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0xc

    invoke-virtual {p4, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    goto :goto_1
.end method

.method public static resetVideoFramesCount(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->enableSendVideoFrameLogs:Z

    const/4 p0, 0x0

    sput p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->sendVideoFrames:I

    sput p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->releaseVideoFrames:I

    return-void
.end method
