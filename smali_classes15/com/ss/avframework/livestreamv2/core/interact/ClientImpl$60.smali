.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public extVideoHeight:I

.field public extVideoWidth:I

.field public lastTime:J

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraBuffer:Ljava/nio/ByteBuffer;

.field public mSeiBuffer:Ljava/nio/ByteBuffer;

.field public releaseVideoFrames:I

.field public repeatTimes:I

.field public final rtcVideoSinkOnFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;

.field public final rtcVideoSinkUpdateVideoFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;

.field public sendVideoFrames:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    const-string v0, "RtcVideoSink"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mEvents:Ljava/util/List;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkOnFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkUpdateVideoFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->sendVideoFrames:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->releaseVideoFrames:I

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->lambda$updateVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;J)V

    return-void
.end method

.method private getFacePointsData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;
    .locals 10

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;

    iget v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_x:F

    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_y:F

    iget v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_x:F

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_y:F

    iget v9, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->qualityBiasLevel:I

    invoke-direct/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;-><init>(FFFFI)V

    :goto_0
    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getFaceRectsData(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getLatestRoiSurfaceRatio()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRoiSurfaceRatioUpdated(F)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    return-object v2

    :cond_1
    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private handleSimulcastUpdateLayoutConfigEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    sget v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/eventization/TTLHEventDrivenManager;->reportHandleEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->getRtcVideoEncoderConfigs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->getVideoPerformanceConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->updateRtcConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    iget v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method

.method private handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->reportCustomEvent(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateRtcExtInfoForEvenDriven(Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;J)V
    .locals 3

    const-string v2, "ClientImpl@5fd5.initRtcVideoSink$1$updateVideoFrame$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableSendFrameLogs:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->releaseVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->releaseVideoFrames:I

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcEncode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    goto :goto_0
.end method

.method private parseExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->getExtraDataFlag()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    const-string v2, "Bug "

    const-string v7, " VS "

    if-nez v0, :cond_1

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->peekParcelSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gt v5, v1, :cond_0

    if-gez v5, :cond_4

    :cond_0
    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".parseExtraData@1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v3

    :cond_1
    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->peekParcelSize()I

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Read parcel error. extraBuffer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-eq v5, v4, :cond_4

    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".parseExtraData@2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v3

    :cond_4
    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcVideoSink"

    return-object v0
.end method

.method public handleSerializedEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->handleSimulcastUpdateLayoutConfigEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->handleUpdateVideoParametersEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->handleSerializedEvents(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v14

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v15

    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;-><init>(JJ)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableArchOptPhase2()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v12

    :goto_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v9

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v10

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v16

    const-wide/32 v2, 0xf4240

    div-long v16, v16, v2

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v18

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v7, v13}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->parseExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-direct {v7, v13}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->getFacePointsData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v7 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->updateVideoFrame(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;IZ[FLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJJ[Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkOnFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkOnFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkOnFrameMatrixCache;->getResult()[F

    move-result-object v12

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v12

    goto/16 :goto_0
.end method

.method public onVideoWarning(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClientLastError:Ljava/lang/String;

    return-void
.end method

.method public varargs updateVideoFrame(Ljavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;IZ[FLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJJ[Ljava/lang/Object;)Z
    .locals 33

    move-wide/from16 v13, p9

    move-object/from16 v2, p13

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->needPublishFrame:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRTCTimeCollect()Z

    move-result v0

    move-wide/from16 v31, p11

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v3

    move-wide/from16 v0, v31

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPipelineEncodeSend(J)V

    :cond_1
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getVideoClientFactory()Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    array-length v0, v2

    if-ge v0, v1, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v7

    :cond_2
    aget-object v0, v2, v7

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->peekSeiSize()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->getExtraSei()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v7

    :cond_3
    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->repeatTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->lastTime:J

    sub-long v8, v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v6, v8, v3

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v20, p3

    move-object/from16 v17, p2

    if-ltz v6, :cond_4

    iput-wide v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->lastTime:J

    const/4 v6, 0x7

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p1, v10, v7

    const/4 v6, 0x1

    aput-object v17, v10, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v9, 0x5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, " (repeat "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->repeatTimes:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " times)"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x6

    aput-object v9, v10, v6

    invoke-static {v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v7, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->repeatTimes:I

    :cond_4
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstLocalExternalVideoFrame()V

    array-length v9, v2

    const/4 v6, 0x1

    if-lt v9, v6, :cond_13

    aget-object v10, v2, v7

    instance-of v6, v10, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_13

    check-cast v10, Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRoiOn()Z

    move-result v6

    if-eqz v6, :cond_12

    array-length v6, v2

    if-lt v6, v8, :cond_12

    const/4 v6, 0x1

    aget-object v9, v2, v6

    instance-of v6, v9, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_12

    check-cast v9, Ljava/nio/ByteBuffer;

    :goto_1
    array-length v7, v2

    const-wide/16 v26, 0x0

    const/4 v6, 0x3

    if-lt v7, v6, :cond_11

    aget-object v6, v2, v8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v11

    sget-object v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v11, v8, :cond_5

    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    if-eqz v8, :cond_5

    if-eqz v10, :cond_c

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    :cond_5
    :goto_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    move-object/from16 v18, p5

    if-eqz v0, :cond_9

    iget-object v11, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkUpdateVideoFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHorizontalMirror:Z

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVerticalMirror:Z

    move-object/from16 v0, v18

    invoke-virtual {v11, v8, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->update(ZZ[F)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->rtcVideoSinkUpdateVideoFrameMatrixCache:Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->getResult()[F

    move-result-object v15

    :goto_4
    new-instance v11, LX/0TV8;

    move-object/from16 v12, p6

    move-wide/from16 v0, v31

    invoke-direct {v11, v5, v0, v1, v12}, LX/0TV8;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;JLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    move/from16 v19, p4

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-nez v1, :cond_6

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    if-eqz v19, :cond_8

    sget-object v8, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_5
    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->poolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->getRtcConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->videoFramePool:Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;

    :cond_6
    if-eqz v19, :cond_7

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_6
    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/RtcVideoFramePoolWrapper;->acquireFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;II)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v8

    if-nez v8, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_7
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto :goto_6

    :cond_8
    sget-object v8, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHorizontalMirror:Z

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v1, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    :goto_7
    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVerticalMirror:Z

    if-nez v0, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v11, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v1, v11}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([FZI)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v15

    goto :goto_4

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v10, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    const/4 v8, 0x3

    if-lt v10, v8, :cond_d

    iget-object v10, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "Updating talking state has been delayed "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v10, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v8, 0x0

    iput v8, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mUpdateTalkingStateSeiDelayCount:I

    iput-wide v0, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v8, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    const-string v15, ""

    :try_start_0
    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v10

    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v8

    if-eqz v8, :cond_e

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v11

    monitor-exit v10

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_e
    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v11

    :goto_8
    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v8, v8, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v10

    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v10, v12, v11, v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "app_data"

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ts"

    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    if-ge v1, v0, :cond_10

    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    :cond_10
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/16 :goto_3

    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcEncode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    :goto_9
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;

    invoke-direct {v0, v5, v8, v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    invoke-interface {v12}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    goto :goto_9

    :cond_16
    iget v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->currentAsyncPushDelayFrameCnt:I

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->maxAsyncPushDelayFrameCnt:I

    if-lt v8, v0, :cond_35

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableAsyncPushToRtc:Z

    if-eqz v0, :cond_36

    if-eqz v12, :cond_36

    const/16 v16, 0x1

    :goto_a
    new-instance v8, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    if-eqz v19, :cond_34

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_b
    invoke-direct {v8, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {v8, v4}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {v8, v3}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    if-eqz v16, :cond_17

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcEncode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8, v11}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)V

    :cond_17
    :goto_d
    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableSendFrameLogs:Z

    if-eqz v0, :cond_18

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->sendVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->sendVideoFrames:I

    :cond_18
    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->useCapturePts:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_19
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v13, v0

    invoke-virtual {v8, v13, v14}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    invoke-virtual {v8, v15}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-virtual {v8, v10}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {v8, v9}, Lcom/ss/bytertc/engine/video/VideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v8, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    if-ne v0, v4, :cond_1a

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    if-eq v0, v3, :cond_1b

    :cond_1a
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getRtcClientMixUseOriginStream()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_1b

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-direct {v10, v4, v3, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    iget-object v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcClientMixUseOriginStream, setVideoCaptureConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    if-ne v0, v4, :cond_1c

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    if-eq v0, v3, :cond_1d

    :cond_1c
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v10, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-direct {v10, v4, v3, v0}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;-><init>(III)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I

    iget-object v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorNet, setVideoCaptureConfig2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/bytertc/engine/video/VideoCaptureConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    if-eqz v1, :cond_32

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    if-eqz v0, :cond_32

    if-ne v1, v4, :cond_1e

    if-eq v0, v3, :cond_20

    :cond_1e
    iget-object v11, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v10, :cond_1f

    const/16 v25, 0x16

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v28, v26

    move-object/from16 v30, v9

    invoke-interface/range {v23 .. v30}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin video with:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current video width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onExtVideoFrameChanged(ILjava/lang/String;)V

    iput v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    iput v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    :cond_20
    :goto_e
    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_31

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const-string v0, "main_singer_stall"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v9, v10}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const/4 v0, 0x0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v24

    const-wide/16 v10, 0x3e8

    div-long v24, v24, v10

    const/4 v10, 0x0

    const/4 v12, 0x3

    move/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v17, v9

    move/from16 v18, v20

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-interface/range {v17 .. v25}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(IZIII[FJ)I

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual {v11, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :goto_f
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    :goto_10
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getChorusReadyState()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    :cond_21
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableForceGLFence()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_22
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForPusher()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v0

    if-nez v0, :cond_23

    cmp-long v0, v6, v26

    if-lez v0, :cond_23

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, -0x1

    const/4 v9, 0x1

    invoke-static {v6, v7, v9, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_23
    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->showFirstFence:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->showFirstFence:Z

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "isEnableGlFinishOptForRtc:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fenceObj:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v9, v1, v0, v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableGlFinishOptForRtc()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8, v6, v7}, Lcom/ss/bytertc/engine/video/VideoFrame;->setGLSync(J)Z

    :cond_24
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v7, :cond_25

    const/16 v6, 0xb

    move-wide/from16 v0, v31

    invoke-virtual {v7, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_25
    array-length v0, v2

    if-lt v0, v9, :cond_26

    aget-object v6, v2, v12

    instance-of v0, v6, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    if-eqz v0, :cond_26

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEnableE2EDelayPhase2:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mGuestE2EDelayPhase2Enable:Z

    if-eqz v0, :cond_26

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->captureServerNtpMs:J

    iput-wide v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLatestCaptureUtcTs:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    iget-wide v0, v6, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;->effectServerNtpMs:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    :cond_26
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v8}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v7

    if-nez v16, :cond_2e

    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableUsePooledFrame:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableSendFrameLogs:Z

    if-eqz v0, :cond_27

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->releaseVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->releaseVideoFrames:I

    :cond_27
    iget-object v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v6, :cond_28

    const/16 v2, 0xc

    move-wide/from16 v0, v31

    invoke-virtual {v6, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_28
    :goto_12
    iget-object v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRedundantThreadSwitchOpt()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v7, :cond_2b

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(Z)V

    :cond_29
    :goto_14
    if-gez v7, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTC push videoFrame exception ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->onVideoWarning(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, v4, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalVideoSourceFrame(II)V

    if-ltz v7, :cond_37

    const/4 v0, 0x1

    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-ltz v7, :cond_2d

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->addVideoFramesReport(ZZ)V

    goto :goto_14

    :cond_2d
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    invoke-virtual {v8}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    goto :goto_12

    :cond_2f
    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_30
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_f

    :cond_31
    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_10

    :cond_32
    iput v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoWidth:I

    iput v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$60;->extVideoHeight:I

    goto/16 :goto_e

    :cond_33
    invoke-interface {v12}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    goto/16 :goto_c

    :cond_34
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto/16 :goto_b

    :cond_35
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->access$10212(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)I

    :cond_36
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_37
    const/4 v0, 0x0

    return v0
.end method
