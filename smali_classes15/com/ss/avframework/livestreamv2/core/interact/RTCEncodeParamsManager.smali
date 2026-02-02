.class public Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public final rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    return-void
.end method


# virtual methods
.method public updateEncodeConfig(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    sget-object v7, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v7, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEncodeConfig configs:configs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoSolutionMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "LinkMicEncodeParamsManager"

    const/4 v2, 0x0

    invoke-static {v6, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v5, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v5, v7, v4, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoPerformanceConfig width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    iget v2, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v4, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_1
    return-void
.end method

.method public updateEncodePerformanceConfig(III)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEncodePerformanceConfig: width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicEncodeParamsManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/RTCEncodeParamsManager;->rtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_0
    return-void
.end method
