.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAuxStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;",
            ">;"
        }
    .end annotation
.end field

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mInUseAuxStreamIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mInteractId:Ljava/lang/String;

.field public mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

.field public mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AuxStreamManager"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInUseAuxStreamIndex:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    return-void
.end method

.method private generateAuxStreamIndex()I
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->getAuxStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->isValidAuxStreamIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method private getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isValidAuxStreamIndex(I)Z
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_3RD:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 15

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v2

    const/4 v6, 0x0

    const-string v1, "mInteractId:"

    const-string v0, "createAuxStream"

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,localAuxStreamEnable false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    move-object/from16 v11, p1

    if-nez v11, :cond_1

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,createAuxStream config"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-object v6

    :cond_1
    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getStreamId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v7, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->generateAuxStreamIndex()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->isValidAuxStreamIndex(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,generateAuxStreamIndex invalid streamIndex:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    const-string v2, "_"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    sub-int/2addr v2, v5

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->isValidAuxStreamIndex(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,invalid streamIndex:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iget-object v10, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v12, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v13, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v14, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-direct/range {v5 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/RTCRoom;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-virtual {v5, v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->setVideoFramePoolConfig(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v3, v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->addLocalAuxStream(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoWidth()I

    move-result v8

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoHeight()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoFps()I

    move-result v10

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getEncodeConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoBiteRate()I

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->setVideoSourceCfg(Ljava/lang/String;IIII)V

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,streamId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public destroyAllAuxStream()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->destroyAuxStream(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyAuxStream(Ljava/lang/String;)I
    .locals 7

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyAuxStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " ,result:"

    const-string v1, " ,streamId:"

    const-string v6, "mInteractId:"

    const-string v4, "destroyAuxStream"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->stop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mAuxStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->removeLocalAuxStream(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onLocalAuxStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v0, p2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    invoke-interface {v1, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onAuxStreamVideoStats(Ljava/lang/String;Lcom/ss/bytertc/engine/type/LocalVideoStats;)V

    return-void
.end method

.method public setAuxStreamCornerRadius(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->setAuxStreamCornerRadius(F)V

    return-void
.end method

.method public setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, -0x2

    :cond_0
    const-string v7, " ,result:"

    const-string v5, ",view:"

    const-string v4, " ,streamId:"

    const-string v0, "mInteractId:"

    const-string v3, "setAuxStreamView"

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->setDisplayView(Landroid/view/SurfaceView;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public setVideoFramePoolConfig(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    return-void
.end method

.method public spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startAuxStream(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, -0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, -0x2

    :cond_0
    const-string v5, " ,result:"

    const-string v4, " ,streamId:"

    const-string v0, "mInteractId:"

    const-string v3, "startAuxStream"

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public stopAuxStream(Ljava/lang/String;)I
    .locals 7

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAuxStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, -0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, -0x2

    :cond_0
    const-string v5, " ,result:"

    const-string v4, " ,streamId:"

    const-string v0, "mInteractId:"

    const-string v3, "stopAuxStream"

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->stop()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public updateAuxStreamEncodeConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)I
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v10}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, -0x2

    :cond_0
    const-string v6, " ,result:"

    const-string v4, " ,streamId:"

    const-string v7, "mInteractId:"

    const-string v3, "updateAuxStreamEncodeConfig"

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->updateEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    iget-object v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoWidth()I

    move-result v11

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoHeight()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoFps()I

    move-result v13

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoBiteRate()I

    move-result v14

    invoke-interface/range {v9 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->setVideoSourceCfg(Ljava/lang/String;IIII)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v8
.end method

.method public updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->getAuxStream(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, -0x2

    :cond_0
    const-string v7, " ,result:"

    const-string v6, " ,streamId:"

    const-string v4, "mInteractId:"

    const-string v3, "updateAuxStreamSourceConfig"

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->updateSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamCropOpt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v5
.end method
