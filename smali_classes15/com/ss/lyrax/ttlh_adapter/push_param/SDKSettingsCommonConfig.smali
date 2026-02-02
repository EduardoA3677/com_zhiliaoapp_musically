.class public Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorNetNoRoomJoinRoomOnce:Z

.field public disableLiveCoreBinLog:Z

.field public enableAppDataSeiIntercept:Z

.field public enableArchOptLog:Z

.field public enableArchOptPhase1:Z

.field public enableArchOptPhase2:Z

.field public enableArchOptPhase2ExtraMediaSourceCallback:Z

.field public enableArchOptPhase2enableFov:Z

.field public enableE2EDelayPhase2:Z

.field public enableGuestE2EDelayPhase2:Z

.field public enableGuestUseRTCVideo2:Z

.field public enableMockSeiIntercept:Z

.field public enableNewSurfaceAsync:Z

.field public enablePsnrStatistics:Z

.field public enableReportSetPusherShiftTime:Z

.field public enableSandBoxShutDown:Z

.field public enableSeiIntercept:Z

.field public enableVideoIntercept:Z

.field public estRateStatisticsType:I

.field public imPerfAlarm:Z

.field public keyMethodReport:Z

.field public linkMicConfig:Lorg/json/JSONObject;

.field public logLevel:I

.field public perfAwareSwitch:Z

.field public pusherTimeCollect:Z

.field public rtcTimeCollect:Z

.field public sessionId:Ljava/lang/String;

.field public statisticsType:I

.field public suggestProtocol:Ljava/lang/String;

.field public supportSplitModule:I

.field public switchLogLevel:I

.field public trace_log_opt:Z

.field public tsConCdn:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->sessionId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->imPerfAlarm:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->disableLiveCoreBinLog:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->switchLogLevel:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->statisticsType:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->estRateStatisticsType:I

    iput-object v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->suggestProtocol:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableE2EDelayPhase2:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->trace_log_opt:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->logLevel:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->pusherTimeCollect:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->rtcTimeCollect:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->keyMethodReport:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableReportSetPusherShiftTime:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2enableFov:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableNewSurfaceAsync:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2ExtraMediaSourceCallback:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZIZIIZZZZZZLjava/lang/String;[Ljava/lang/String;ZZZIZZLjava/lang/String;ZIZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableE2EDelayPhase2:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->trace_log_opt:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->logLevel:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->pusherTimeCollect:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->rtcTimeCollect:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->keyMethodReport:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableReportSetPusherShiftTime:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2enableFov:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableNewSurfaceAsync:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2ExtraMediaSourceCallback:Z

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->imPerfAlarm:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->disableLiveCoreBinLog:Z

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->switchLogLevel:I

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->perfAwareSwitch:Z

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->statisticsType:I

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->estRateStatisticsType:I

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableVideoIntercept:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableSeiIntercept:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableSandBoxShutDown:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableAppDataSeiIntercept:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableMockSeiIntercept:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enablePsnrStatistics:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->suggestProtocol:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->tsConCdn:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringListToJsonArray([Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->tsConCdn:Lorg/json/JSONArray;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableE2EDelayPhase2:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableGuestE2EDelayPhase2:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->trace_log_opt:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->logLevel:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->pusherTimeCollect:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->rtcTimeCollect:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->linkMicConfig:Lorg/json/JSONObject;

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->linkMicConfig:Lorg/json/JSONObject;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->keyMethodReport:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->supportSplitModule:I

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase1:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptLog:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableReportSetPusherShiftTime:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableGuestUseRTCVideo2:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->anchorNetNoRoomJoinRoomOnce:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2enableFov:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableNewSurfaceAsync:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2ExtraMediaSourceCallback:Z

    return-void
.end method


# virtual methods
.method public getAnchorNetNoRoomJoinRoomOnce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->anchorNetNoRoomJoinRoomOnce:Z

    return v0
.end method

.method public getDisableLiveCoreBinLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->disableLiveCoreBinLog:Z

    return v0
.end method

.method public getEnableAppDataSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableAppDataSeiIntercept:Z

    return v0
.end method

.method public getEnableArchOptLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptLog:Z

    return v0
.end method

.method public getEnableArchOptPhase1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase1:Z

    return v0
.end method

.method public getEnableArchOptPhase2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2:Z

    return v0
.end method

.method public getEnableArchOptPhase2ExtraMediaSourceCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2ExtraMediaSourceCallback:Z

    return v0
.end method

.method public getEnableArchOptPhase2enableFov()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableArchOptPhase2enableFov:Z

    return v0
.end method

.method public getEnableE2EDelayPhase2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableE2EDelayPhase2:Z

    return v0
.end method

.method public getEnableGuestE2EDelayPhase2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableGuestE2EDelayPhase2:Z

    return v0
.end method

.method public getEnableGuestUseRTCVideo2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableGuestUseRTCVideo2:Z

    return v0
.end method

.method public getEnableMockSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableMockSeiIntercept:Z

    return v0
.end method

.method public getEnableNewSurfaceAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableNewSurfaceAsync:Z

    return v0
.end method

.method public getEnablePsnrStatistics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enablePsnrStatistics:Z

    return v0
.end method

.method public getEnableReportSetPusherShiftTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableReportSetPusherShiftTime:Z

    return v0
.end method

.method public getEnableSandBoxShutDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableSandBoxShutDown:Z

    return v0
.end method

.method public getEnableSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableSeiIntercept:Z

    return v0
.end method

.method public getEnableVideoIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->enableVideoIntercept:Z

    return v0
.end method

.method public getEstRateStatisticsType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->estRateStatisticsType:I

    return v0
.end method

.method public getImPerfAlarm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->imPerfAlarm:Z

    return v0
.end method

.method public getKeyMethodReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->keyMethodReport:Z

    return v0
.end method

.method public getLinkMicConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->linkMicConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->logLevel:I

    return v0
.end method

.method public getPerfAwareSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->perfAwareSwitch:Z

    return v0
.end method

.method public getPusherTimeCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->pusherTimeCollect:Z

    return v0
.end method

.method public getRTCTimeCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->rtcTimeCollect:Z

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticsType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->statisticsType:I

    return v0
.end method

.method public getSuggestProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->suggestProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportSplitModule()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->supportSplitModule:I

    return v0
.end method

.method public getSwitchLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->logLevel:I

    return v0
.end method

.method public getTraceLogOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->trace_log_opt:Z

    return v0
.end method

.method public getTsConCdn()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->tsConCdn:Lorg/json/JSONArray;

    return-object v0
.end method
