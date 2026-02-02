.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TPCheckLeakWhenRef0:Z

.field public TPCrashLooperWhiteList:Lorg/json/JSONObject;

.field public TPEnableThreadPoolMode:Z

.field public TPThreadAliveTimeMs:I

.field public TPUsingNativeThread:Z

.field public checkTTLHStatusAfterPusherInit:Z

.field public configStreamOrientation:Z

.field public disableAnetFallback:Z

.field public disableAnetFallbackCodeList:Lorg/json/JSONArray;

.field public disableAnetFallbackInLinkMic:Z

.field public disablePerfAbrAfterFallback:Z

.field public dumpEffectInOut:Lorg/json/JSONObject;

.field public dumpEncodeFrames:Lorg/json/JSONObject;

.field public dumpOesTo2D:Lorg/json/JSONObject;

.field public dumpRtcIn:Lorg/json/JSONObject;

.field public dumpRtcOut:Lorg/json/JSONObject;

.field public dumpScreen:Lorg/json/JSONObject;

.field public enableEventDrivenOpt:Z

.field public enableEventDrivenPhase1:Z

.field public enableLeaveRoomCallbackOpt:Z

.field public enableNewNetWorkQuality:Z

.field public enableNoRoomUrlCheck:Z

.field public enableVideoPipelineOpt:Z

.field public fixPushInterfaceCrash:Z

.field public forceStopPushWhenPusherDestroy:Z

.field public idcName:Ljava/lang/String;

.field public ignoreAnchorNetNoRoomNoneCrossAdapt:Z

.field public incrementalParsing:Z

.field public linkmicStreamEnable:Z

.field public logFieldMask:I

.field public mockPusherFallback:Z

.field public preInitRtcCallbackParams:Z

.field public pushMetricOpt:Z

.field public qosId:Ljava/lang/String;

.field public qosIdV2:Lorg/json/JSONObject;

.field public showRoiRegion:Z

.field public streamName:Ljava/lang/String;

.field public streamPublishSuccessInterval:I

.field public uploadLogInterval:I

.field public vqScoreParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosId:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNewNetWorkQuality:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNoRoomUrlCheck:Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackCodeList:Lorg/json/JSONArray;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallback:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackInLinkMic:Z

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPThreadAliveTimeMs:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCrashLooperWhiteList:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPEnableThreadPoolMode:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPUsingNativeThread:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCheckLeakWhenRef0:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamPublishSuccessInterval:I

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->pushMetricOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->forceStopPushWhenPusherDestroy:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableLeaveRoomCallbackOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->ignoreAnchorNetNoRoomNoneCrossAdapt:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->mockPusherFallback:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->fixPushInterfaceCrash:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->preInitRtcCallbackParams:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->checkTTLHStatusAfterPusherInit:Z

    iput-object v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->vqScoreParams:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->linkmicStreamEnable:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->configStreamOrientation:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disablePerfAbrAfterFallback:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ[Ljava/lang/Integer;ZZILjava/lang/String;ZZZIZZZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosId:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNewNetWorkQuality:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNoRoomUrlCheck:Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackCodeList:Lorg/json/JSONArray;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallback:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackInLinkMic:Z

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPThreadAliveTimeMs:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCrashLooperWhiteList:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPEnableThreadPoolMode:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPUsingNativeThread:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCheckLeakWhenRef0:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamPublishSuccessInterval:I

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->pushMetricOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->forceStopPushWhenPusherDestroy:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableLeaveRoomCallbackOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->ignoreAnchorNetNoRoomNoneCrossAdapt:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->mockPusherFallback:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->fixPushInterfaceCrash:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->preInitRtcCallbackParams:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->checkTTLHStatusAfterPusherInit:Z

    iput-object v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->vqScoreParams:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->linkmicStreamEnable:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->configStreamOrientation:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disablePerfAbrAfterFallback:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableEventDrivenPhase1:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableVideoPipelineOpt:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableEventDrivenOpt:Z

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    invoke-static {p6, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    iput p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->logFieldMask:I

    iput-object p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->idcName:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNewNetWorkQuality:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNoRoomUrlCheck:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackCodeList:Lorg/json/JSONArray;

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertIntListToJsonArray([Ljava/lang/Integer;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackCodeList:Lorg/json/JSONArray;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallback:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackInLinkMic:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPThreadAliveTimeMs:I

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCrashLooperWhiteList:Lorg/json/JSONObject;

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCrashLooperWhiteList:Lorg/json/JSONObject;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPEnableThreadPoolMode:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPUsingNativeThread:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCheckLeakWhenRef0:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamPublishSuccessInterval:I

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->pushMetricOpt:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->forceStopPushWhenPusherDestroy:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableLeaveRoomCallbackOpt:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->ignoreAnchorNetNoRoomNoneCrossAdapt:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->mockPusherFallback:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->fixPushInterfaceCrash:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->preInitRtcCallbackParams:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->checkTTLHStatusAfterPusherInit:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->vqScoreParams:Lorg/json/JSONObject;

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->vqScoreParams:Lorg/json/JSONObject;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->linkmicStreamEnable:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpOesTo2D:Lorg/json/JSONObject;

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpOesTo2D:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEffectInOut:Lorg/json/JSONObject;

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEffectInOut:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcIn:Lorg/json/JSONObject;

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcIn:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcOut:Lorg/json/JSONObject;

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcOut:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEncodeFrames:Lorg/json/JSONObject;

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEncodeFrames:Lorg/json/JSONObject;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->showRoiRegion:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpScreen:Lorg/json/JSONObject;

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpScreen:Lorg/json/JSONObject;

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->configStreamOrientation:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disablePerfAbrAfterFallback:Z

    return-void
.end method


# virtual methods
.method public getCheckTTLHStatusAfterPusherInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->checkTTLHStatusAfterPusherInit:Z

    return v0
.end method

.method public getConfigStreamOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->configStreamOrientation:Z

    return v0
.end method

.method public getDisableAnetFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallback:Z

    return v0
.end method

.method public getDisableAnetFallbackCodeList()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackCodeList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getDisableAnetFallbackInLinkMic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disableAnetFallbackInLinkMic:Z

    return v0
.end method

.method public getDisablePerfAbrAfterFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->disablePerfAbrAfterFallback:Z

    return v0
.end method

.method public getDumpEffectInOut()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEffectInOut:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDumpEncodeFrames()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpEncodeFrames:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDumpOesTo2D()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpOesTo2D:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDumpRtcIn()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcIn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDumpRtcOut()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpRtcOut:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDumpScreen()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->dumpScreen:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEnableEventDrivenOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableEventDrivenOpt:Z

    return v0
.end method

.method public getEnableEventDrivenPhase1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableEventDrivenPhase1:Z

    return v0
.end method

.method public getEnableLeaveRoomCallbackOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableLeaveRoomCallbackOpt:Z

    return v0
.end method

.method public getEnableNewNetWorkQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNewNetWorkQuality:Z

    return v0
.end method

.method public getEnableNoRoomUrlCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableNoRoomUrlCheck:Z

    return v0
.end method

.method public getEnableVideoPipelineOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->enableVideoPipelineOpt:Z

    return v0
.end method

.method public getFixPushInterfaceCrash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->fixPushInterfaceCrash:Z

    return v0
.end method

.method public getForceStopPushWhenPusherDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->forceStopPushWhenPusherDestroy:Z

    return v0
.end method

.method public getIdcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->idcName:Ljava/lang/String;

    return-object v0
.end method

.method public getIgnoreAnchorNetNoRoomNoneCrossAdapt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->ignoreAnchorNetNoRoomNoneCrossAdapt:Z

    return v0
.end method

.method public getLinkmicStreamEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->linkmicStreamEnable:Z

    return v0
.end method

.method public getLogFieldMask()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->logFieldMask:I

    return v0
.end method

.method public getMockPusherFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->mockPusherFallback:Z

    return v0
.end method

.method public getPreInitRtcCallbackParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->preInitRtcCallbackParams:Z

    return v0
.end method

.method public getPushMetricOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->pushMetricOpt:Z

    return v0
.end method

.method public getQosId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosId:Ljava/lang/String;

    return-object v0
.end method

.method public getQosIdV2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getShowRoiRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->showRoiRegion:Z

    return v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamPublishSuccessInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamPublishSuccessInterval:I

    return v0
.end method

.method public getTPCheckLeakWhenRef0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCheckLeakWhenRef0:Z

    return v0
.end method

.method public getTPCrashLooperWhiteList()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPCrashLooperWhiteList:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTPEnableThreadPoolMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPEnableThreadPoolMode:Z

    return v0
.end method

.method public getTPThreadAliveTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPThreadAliveTimeMs:I

    return v0
.end method

.method public getTPUsingNativeThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->TPUsingNativeThread:Z

    return v0
.end method

.method public getUploadLogInterval()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    return v0
.end method

.method public getVqScoreParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->vqScoreParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setIdcName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->idcName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->idcName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    return-void
.end method

.method public setQosId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosId:Ljava/lang/String;

    return-void
.end method

.method public setQosIdV2(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->qosIdV2:Lorg/json/JSONObject;

    return-void
.end method

.method public setStreamName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->streamName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setUploadLogInterval(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->uploadLogInterval:I

    :cond_1
    return-void
.end method
