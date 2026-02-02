.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/IVideoSink;


# instance fields
.field public volatile isFirstRenderFrame:Z

.field public isRelease:Z

.field public lastTime:J

.field public mEnableE2EDelayStats:Z

.field public mInteractId:Ljava/lang/String;

.field public mIsStart:Z

.field public mNeedVideoFrameCallback:Z

.field public volatile mOnlyDealSeiInfo:Z

.field public volatile mRemoteCanRender:Z

.field public mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;

.field public mRtcDownHeight:I

.field public mRtcDownWidth:I

.field public final mRtcId:I

.field public mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

.field public mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

.field public mYuvBuffer:Ljava/nio/ByteBuffer;

.field public repeatTimes:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isFirstRenderFrame:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRemoteCanRender:Z

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->checkMemberVariable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcId:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRtcDeliverType()I

    move-result v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isSingleViewMode()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isEnableFixedSize()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractMixManager()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;->create(Ljava/lang/String;ZIZZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRemoteCanRender:Z

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderAble(Z)V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->startStatistics()V

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isRelease:Z

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "videoRenderConfig init failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized checkCallbackVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    div-int/2addr v0, v1

    mul-int/2addr v4, v3

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v5

    invoke-virtual {p1, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v7

    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkRemoteFrameRenderAndStatics(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRemoteCanRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isFirstRenderFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isFirstRenderFrame:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractLogService()Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteVideoRender(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mIsStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isRelease:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->rendVideoFrame()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteVideoRendered(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private consumeVideoFrameInternal(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-nez v14, :cond_0

    return-void

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mEnableE2EDelayStats:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "render_start_server_ntp_ms"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v22

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v23

    add-int/lit8 v4, v23, 0x1

    const/4 v2, 0x2

    div-int/2addr v4, v2

    add-int/lit8 v1, v22, 0x1

    div-int/2addr v1, v2

    mul-int v3, v22, v23

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v7, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v16

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v7, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v18

    invoke-virtual {v7, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v7, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v20

    const/4 v8, 0x1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v23}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mNeedVideoFrameCallback:Z

    if-eqz v1, :cond_2

    invoke-direct {v0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->checkCallbackVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    iput-boolean v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mNeedVideoFrameCallback:Z

    :cond_2
    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->repeatTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->lastTime:J

    sub-long v12, v5, v1

    const-wide/16 v10, 0x2710

    cmp-long v1, v12, v10

    if-ltz v1, :cond_3

    iput-wide v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->lastTime:J

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v5, v1

    const/4 v2, 0x5

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v5, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " (repeat "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->repeatTimes:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v5, v1

    invoke-static {v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->repeatTimes:I

    :cond_3
    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mIsStart:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isRelease:Z

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getColorRangeReporter()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-virtual {v5, v4, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->onRemoteYuvFrame(Ljava/nio/ByteBuffer;II)V

    new-array v15, v8, [Ljava/nio/ByteBuffer;

    aput-object v4, v15, v3

    sget-object v17, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getColorRangeReporter()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getColorRange()I

    move-result v19

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v21

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v23

    const-wide/16 v1, 0x3e8

    div-long v23, v23, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v22, v18

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    invoke-interface/range {v14 .. v27}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->calcDurationFromLiveToInteract()V

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->checkRemoteFrameRenderAndStatics(II)V

    return-void

    :cond_4
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal yuv width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method private destroyVideoSink()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;->destroy(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dealSeiInfo(ILjava/lang/String;IIIJLjava/nio/ByteBuffer;)V
    .locals 11

    move-object/from16 v1, p8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v8, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    move-object v10, v1

    goto :goto_0
.end method

.method public enableE2EDelayStats(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mEnableE2EDelayStats:Z

    return-void
.end method

.method public getRenderElapse()I
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getLatestRenderCostMs()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRtcDownHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownHeight:I

    return v0
.end method

.method public getRtcDownWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownWidth:I

    return v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSink()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    return-object v0
.end method

.method public hasRenderFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isFirstRenderFrame:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 12

    move-object v3, p0

    iget v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownWidth:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownWidth:I

    :cond_0
    iget v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownHeight:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcDownHeight:I

    :cond_1
    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mOnlyDealSeiInfo:Z

    if-nez v0, :cond_2

    invoke-direct {v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->consumeVideoFrameInternal(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getTextureID()I

    move-result v6

    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRtcId:I

    iget-object v5, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->dealSeiInfo(ILjava/lang/String;IIIJLjava/nio/ByteBuffer;)V

    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isRelease:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isRelease:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mIsStart:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->destroyVideoSink()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->stopStatistics()V

    const-string v2, "VideoSinkWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " released done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFirstRenderFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->isFirstRenderFrame:Z

    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setFitMode(Z)V

    :cond_0
    return-void
.end method

.method public setNeedVideoFrameCallback()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mNeedVideoFrameCallback:Z

    return-void
.end method

.method public setOnlyNeedRemoteSei(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mOnlyDealSeiInfo:Z

    return-void
.end method

.method public setRenderAble(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mRemoteCanRender:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderAble(Z)V

    :cond_0
    return-void
.end method

.method public setVideoRenderConfigCallBack(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->setVideoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V

    :cond_0
    return-void
.end method
