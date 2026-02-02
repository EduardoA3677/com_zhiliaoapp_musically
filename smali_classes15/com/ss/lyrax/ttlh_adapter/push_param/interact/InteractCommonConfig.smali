.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TNCRequestVersion:I

.field public allowUpdateChannelBaseConfiguration:Z

.field public cdidRtcLabelOverrideFix:Z

.field public enableAnchorNetStartForawrdOpt:Z

.field public enableApiCallReportOpt:Z

.field public enableAutoResetParams:Z

.field public enablePortraitResolutionDecide:Z

.field public enableSoCheck:Z

.field public enableSoFailCheck:Z

.field public enableSubscribeRtcDurationReport:Z

.field public enableTNCFailFallback:Z

.field public enable_interact_remote_statics:Z

.field public enable_report_livecore_info:Z

.field public interactDelayStopRtc:I

.field public interactDelayStopTimeoutMs:I

.field public interactJoinMicOptCdn:Lorg/json/JSONArray;

.field public logReschedule:Z

.field public mockFailCode:I

.field public mockFailSoName:Ljava/lang/String;

.field public mockSoLoaderFail:Z

.field public mockTNCFail:Z

.field public reduceLogReport:Z

.field public redundantThreadSwitchOpt:Z

.field public roundRtcStat:Z

.field public rtconLoggerMessageLevel:I

.field public subscribeSmallResolutionByDefault:Z


# direct methods
.method public constructor <init>(ZZI[Ljava/lang/String;ZIIZZZZLjava/lang/String;ZIZIZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSoFailCheck:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockFailSoName:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->TNCRequestVersion:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->logReschedule:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->allowUpdateChannelBaseConfiguration:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->cdidRtcLabelOverrideFix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->subscribeSmallResolutionByDefault:Z

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enable_interact_remote_statics:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enable_report_livecore_info:Z

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->rtconLoggerMessageLevel:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p4, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringListToJsonArray([Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactJoinMicOptCdn:Lorg/json/JSONArray;

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSubscribeRtcDurationReport:Z

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactDelayStopTimeoutMs:I

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactDelayStopRtc:I

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableAutoResetParams:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSoFailCheck:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSoCheck:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockSoLoaderFail:Z

    iput-object p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockFailSoName:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockTNCFail:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockFailCode:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableTNCFailFallback:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->TNCRequestVersion:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->logReschedule:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->redundantThreadSwitchOpt:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->roundRtcStat:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->reduceLogReport:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->allowUpdateChannelBaseConfiguration:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableAnchorNetStartForawrdOpt:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->cdidRtcLabelOverrideFix:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->subscribeSmallResolutionByDefault:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enablePortraitResolutionDecide:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableApiCallReportOpt:Z

    return-void
.end method


# virtual methods
.method public getAllowUpdateChannelBaseConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->allowUpdateChannelBaseConfiguration:Z

    return v0
.end method

.method public getCdidRtcLabelOverrideFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->cdidRtcLabelOverrideFix:Z

    return v0
.end method

.method public getEnableAnchorNetStartForawrdOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableAnchorNetStartForawrdOpt:Z

    return v0
.end method

.method public getEnableApiCallReportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableApiCallReportOpt:Z

    return v0
.end method

.method public getEnableAutoResetParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableAutoResetParams:Z

    return v0
.end method

.method public getEnableInteractRemoteStatics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enable_interact_remote_statics:Z

    return v0
.end method

.method public getEnablePortraitResolutionDecide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enablePortraitResolutionDecide:Z

    return v0
.end method

.method public getEnableReportLivecoreInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enable_report_livecore_info:Z

    return v0
.end method

.method public getEnableSoCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSoCheck:Z

    return v0
.end method

.method public getEnableSoFailCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSoFailCheck:Z

    return v0
.end method

.method public getEnableSubscribeRtcDurationReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableSubscribeRtcDurationReport:Z

    return v0
.end method

.method public getEnableTNCFailFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->enableTNCFailFallback:Z

    return v0
.end method

.method public getInteractDelayStopRtc()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactDelayStopRtc:I

    return v0
.end method

.method public getInteractDelayStopTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactDelayStopTimeoutMs:I

    return v0
.end method

.method public getInteractJoinMicOptCdn()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->interactJoinMicOptCdn:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getLogReschedule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->logReschedule:Z

    return v0
.end method

.method public getMockFailCode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockFailCode:I

    return v0
.end method

.method public getMockFailSoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockFailSoName:Ljava/lang/String;

    return-object v0
.end method

.method public getMockSoLoaderFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockSoLoaderFail:Z

    return v0
.end method

.method public getMockTNCFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->mockTNCFail:Z

    return v0
.end method

.method public getReduceLogReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->reduceLogReport:Z

    return v0
.end method

.method public getRedundantThreadSwitchOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->redundantThreadSwitchOpt:Z

    return v0
.end method

.method public getRoundRtcStat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->roundRtcStat:Z

    return v0
.end method

.method public getRtconLoggerMessageLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->rtconLoggerMessageLevel:I

    return v0
.end method

.method public getSubscribeSmallResolutionByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->subscribeSmallResolutionByDefault:Z

    return v0
.end method

.method public getTNCRequestVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;->TNCRequestVersion:I

    return v0
.end method
