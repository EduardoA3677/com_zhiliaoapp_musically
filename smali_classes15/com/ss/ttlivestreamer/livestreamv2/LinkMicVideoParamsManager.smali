.class public final Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$Companion;


# instance fields
.field public adaptiveManager:LX/0TOs;

.field public augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

.field public cameraResolutionDiffThreshold:I

.field public canvasHeight:I

.field public canvasWidth:I

.field public currentPerformanceLevel:I

.field public defaultGenerateRunSuccess:Z

.field public defaultGenerateRunSuccessCount:I

.field public defaultLinkMicVideoParamsGenerate:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

.field public enableAdaptiveLinkMicLayoutParams:Z

.field public enableDualChannel:Z

.field public enableFovSmallWindowOpt:Z

.field public enableHighBitrate:Z

.field public enableSimulcast:Z

.field public encodeConfigs:Lorg/json/JSONObject;

.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fovOptCropAspectHeight:I

.field public fovOptCropAspectWidth:I

.field public fovOptMaxPiexelSize:I

.field public generateStrategyRunChecker:Ljava/lang/Runnable;

.field public heightStride:I

.field public final highBitrateRatio:F

.field public layoutChangeCount:I

.field public layoutConfigId:Ljava/lang/String;

.field public linkMicHighFps:I

.field public linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

.field public linkMicLowFps:I

.field public linkMicNormalFps:I

.field public linkMicPerformanceLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public linkMicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

.field public final liveSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

.field public multiStreamReasonNetwork:Ljava/lang/String;

.field public multiStreamReasonPerf:Ljava/lang/String;

.field public performanceLevels:Lorg/json/JSONObject;

.field public performanceMode:I

.field public rtcController:Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;

.field public simulcastMode:Ljava/lang/String;

.field public strategyExecutionStartTime:J

.field public strategyExecutionTime:J

.field public strategyExecutionTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public strategyGenerateSuccess:Z

.field public strategyGenerateSuccessCount:I

.field public strategyGenerateTimeoutCount:I

.field public strategyRunTimeOutMs:I

.field public widthStride:I

.field public windowHeightRatio:F

.field public windowWidthRatio:F

.field public workThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowWidthRatio:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowHeightRatio:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->widthStride:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->heightStride:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->highBitrateRatio:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicHighFps:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicNormalFps:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLowFps:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->cameraResolutionDiffThreshold:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyRunTimeOutMs:I

    const-string v0, "not_set_generate_strategy"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptCropAspectWidth:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptCropAspectHeight:I

    const v0, 0x12c00

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptMaxPiexelSize:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    new-instance v0, LX/0TPm;

    invoke-direct {v0, p0}, LX/0TPm;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getLinkMicVideoConfig()Lcom/ss/lyrax/video/LinkMicVideoConfig;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->widthStride:I

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->widthStride:I

    if-eqz v1, :cond_9

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->heightStride:I

    :goto_2
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->heightStride:I

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicHighFps:I

    :goto_3
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicHighFps:I

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicNormalFps:I

    :goto_4
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicNormalFps:I

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->linkMicLowFps:I

    :goto_5
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLowFps:I

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->cameraResolutionDiffThreshold:I

    :goto_6
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->cameraResolutionDiffThreshold:I

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/lyrax/video/LinkMicVideoConfig;->strategyRunTimeoutMs:I

    :goto_7
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyRunTimeOutMs:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableDualChannel:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveCoreLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultLinkMicVideoParamsGenerate:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWorkThreadHandler:Landroid/os/Handler;

    :cond_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptMaxPiexelSize:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFovOptMaxPiexelSize(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "linkMicVideoConfig"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableDualChannel"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableDualChannel:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "linkmic_video_api"

    const-string v0, "LinkMicVideoParamsManager init"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_8

    :cond_4
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyRunTimeOutMs:I

    goto :goto_7

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->cameraResolutionDiffThreshold:I

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLowFps:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicNormalFps:I

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicHighFps:I

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->heightStride:I

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->widthStride:I

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final generateStrategyRunChecker$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateStrategyRunChecker strategyGenerateSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "generateStrategyRunChecker"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateDefaultLinkMicVideoParams(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$generateStrategyRunChecker$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V
    .locals 1

    const-string v0, "LinkMicVideoParamsManager@88ac.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final parseAndAddPerformanceLevel(Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    const-string v0, "bitrate"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "capture_height"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "capture_width"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v0, "effect_height"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "effect_width"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "encode_height"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "encode_width"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "fps"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v1, "name"

    const-string v0, "unknown"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-direct/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;-><init>(IIIIIIIILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final buildJsonWidthEncodeParams(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "multi_stream_resolution_width"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "multi_stream_resolution_height"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "multi_stream_encode_fps"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "multi_stream_push_fps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final clearLinkMicPerformanceStats()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->clearLinkMicPerformanceStats()V

    :cond_0
    return-void
.end method

.method public final enableAdaptiveLinkMicLayoutParams(Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "linkmic_video_api"

    const-string v0, "enableAdaptiveLinkMicLayoutParams"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->resetParams(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    :cond_0
    return-void
.end method

.method public final enableHighBitrate(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableHighBitrate enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableHighBitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicVideoParamsGenerateStrategyFeature()V

    const-string v0, "enableHighBitrate"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->triggerLinkMicVideoParamsGenerate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enableSimulcast(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableSimulcast enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableSimulcast:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    :cond_0
    return-void
.end method

.method public final findLevelIndexWithTolerance(Ljava/util/List;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;",
            ">;III)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeHeight()I

    move-result v1

    if-lt v0, p2, :cond_0

    if-lt v1, p3, :cond_0

    return v3

    :cond_0
    sub-int v0, p2, v0

    sub-int v2, p3, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    if-gt v0, p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-ltz v2, :cond_1

    if-gt v2, p4, :cond_1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    return v3
.end method

.method public final getCurrentPerformanceLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    return v0
.end method

.method public final getDefaultGenerateRunSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    return v0
.end method

.method public final getDefaultGenerateRunSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    return v0
.end method

.method public final getDefaultLinkMicVideoParamsGenerate()Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultLinkMicVideoParamsGenerate:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

    return-object v0
.end method

.method public final getEnableAdaptiveLinkMicLayoutParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    return v0
.end method

.method public final getEncodeConfigs()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEncodeNetDegradeConfig(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/VideoDegradeConfig;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$getEncodeNetDegradeConfig$type$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager$getEncodeNetDegradeConfig$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;

    new-instance v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoDegradeConfig;-><init>()V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->getUp_threshold_kbps()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->getDown_threshold_kbps()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method

.method public final getEncodePerfDegradeConfig(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/VideoDegradeConfig;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bigStreamEncodeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    new-instance v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/VideoDegradeConfig;-><init>()V

    iput v3, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v3, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getFps()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeWidth()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeHeight()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "normalStreamEncodeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoDegradeConfig;-><init>()V

    iput v3, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v3, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->getEncodeHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getGenerateStrategyRunChecker()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getLayoutChangeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    return v0
.end method

.method public final getLinkMicLayoutParams()Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    return-object v0
.end method

.method public final getLinkMicPerformanceLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkMicVideoParamsStatus(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enableAdaptiveLinkMicLayoutParams"

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "LinkMicVideoParamsManagerStatus"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    if-eqz v0, :cond_0

    const-string v1, "strategyGenerateSuccess"

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "defaultGenerateRunSuccess"

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "strategyExecutionTime"

    iget-wide v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getstrategyExecutionTimeAvg(Lorg/json/JSONObject;)V

    const-string v1, "linkMicLayoutParams"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout_config_id"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    if-eqz v0, :cond_0

    const-string v1, "multi_stream_model_type"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    move/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-virtual/range {v5 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_stream_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multi_stream_reason_perf"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multi_stream_reason_network"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    const-string v0, "dual"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->buildJsonWidthEncodeParams(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v2
.end method

.method public final getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-object v0
.end method

.method public final getMultiStreamReasonNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiStreamReasonPerf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerformanceLevels()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPerformanceMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    return v0
.end method

.method public final getSimulcastMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyGenerateSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    return v0
.end method

.method public final getStrategyGenerateSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    return v0
.end method

.method public final getStrategyGenerateTimeoutCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    return v0
.end method

.method public final getStreamType(II)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "default"

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    const/16 v0, 0x14

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->findLevelIndexWithTolerance(Ljava/util/List;III)I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const-string v4, ""

    const-string v3, "normal"

    const-string v2, "small"

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-ne v7, v1, :cond_3

    const-string v8, "big"

    :cond_1
    return-object v8

    :cond_2
    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    :cond_3
    return-object v4

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method

.method public final getStreamType(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "dual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "big_normal"

    return-object v0

    :cond_0
    invoke-virtual {p0, p6, p7}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p6, p7}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public final getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getstrategyExecutionTimeAvg(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    const-string v0, "strategyExecutionTimeAvg"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "layoutChangeCount"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategyGenerateTimeoutCount"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategyGenerateSuccessCount"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultGenerateRunSuccessCount"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionStartTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final handleFovSmallWindowOpt(II)V
    .locals 5

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptMaxPiexelSize:I

    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFovSmallWindowOpt enableFovSmallWindowOpt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final isAdaptiveInitSuccess()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0TOs;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->isAugurInited()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final isEnableAdaptiveLinkMicLayoutParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    return v0
.end method

.method public final onRTCBandwidthAlarm(ZIII)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRTCBandwidthAlarm isDowngrade:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getStreamType(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    return-void
.end method

.method public final parseMinBitrateTable(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/BitRateTable;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    const-string v0, "min_bitrate_table"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v5, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    new-instance v0, Lcom/ss/bytertc/engine/BitRateTable;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/BitRateTable;-><init>()V

    iput v2, v0, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    iput v1, v0, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public final reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    const-string v1, "LinkMicVideoParamsManagerLog"

    const-string v0, "reset"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->resetParams(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    return-void
.end method

.method public final resetParams(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    const-string v0, "not_set"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    return-void
.end method

.method public final setAdaptiveManager(LX/0TOs;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAdaptiveManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAugurAdaptive(Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAugurAdaptive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCurrentPerformanceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    return-void
.end method

.method public final setDefaultGenerateRunSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    return-void
.end method

.method public final setDefaultGenerateRunSuccessCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    return-void
.end method

.method public final setDefaultLinkMicVideoParamsGenerate(Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultLinkMicVideoParamsGenerate:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

    return-void
.end method

.method public final setEnableAdaptiveLinkMicLayoutParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    return-void
.end method

.method public final setEncodeConfigs(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setGenerateStrategyRunChecker(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    return-void
.end method

.method public final setLayoutChangeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    return-void
.end method

.method public final setLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    return-void
.end method

.method public final setLinkMicPerformanceLevelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    return-void
.end method

.method public final setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-void
.end method

.method public final setMultiStreamReasonNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonNetwork:Ljava/lang/String;

    return-void
.end method

.method public final setMultiStreamReasonPerf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    return-void
.end method

.method public final setPerformanceLevels(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPerformanceMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    return-void
.end method

.method public final setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->rtcController:Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;

    invoke-interface {p1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;->setLinkMicVideoParamsManager(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;)V

    return-void
.end method

.method public final setSimulcastMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyGenerateSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    return-void
.end method

.method public final setStrategyGenerateSuccessCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    return-void
.end method

.method public final setStrategyGenerateTimeoutCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    return-void
.end method

.method public final setWorkThreadHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public final triggerLinkMicVideoParamsGenerate(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    const/4 v4, 0x0

    const-string v3, "LinkMicVideoParamsManagerLog"

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do not triggerLinkMicVideoParamsGenerate source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerLinkMicVideoParamsGenerate source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    if-eqz v1, :cond_1

    const-string v0, "generate_linkmic_video_params"

    invoke-virtual {v1, v0}, LX/0TOs;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->triggerLinkMicVideoParamsGenerate()V

    :cond_2
    return-void
.end method

.method public final updateCaptureAndEffectParams(IIIII)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput p3, v3, v2

    const/4 v1, 0x1

    aput p4, v3, v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getAdaptedVideoResolution([I)Z

    :cond_0
    aget v0, v3, v2

    if-ne p3, v0, :cond_1

    aget v0, v3, v1

    if-eq p4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateFrameSizeAdaptiveMode(Z)V

    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->handleFovSmallWindowOpt(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setInteractStarted(Z)V

    :cond_3
    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v0, "videoCaptureWidth"

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "videoCaptureHeight"

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "cap_adapted_width"

    invoke-virtual {v1, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "cap_adapted_height"

    invoke-virtual {v1, v0, p4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "fps"

    invoke-virtual {v1, v0, p5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public final updateDefaultLinkMicVideoParams(Ljava/lang/String;)V
    .locals 12

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;-><init>()V

    move-object v6, p0

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setCanvasWidth(I)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasHeight:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setCanvasHeight(I)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowWidthRatio:F

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setWindowWidthRatio(F)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowHeightRatio:F

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setWindowHeightRatio(F)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->widthStride:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setWidthStride(I)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->heightStride:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setHeightStride(I)V

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setEnableHighBitrate(Z)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->highBitrateRatio:F

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setHighBitrateRatio(F)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicNormalFps:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setFps(I)V

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableDualChannel:Z

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setEnableMultiChannel(Z)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->cameraResolutionDiffThreshold:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setCameraResolutionDiffThreshold(I)V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->fovOptMaxPiexelSize:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->setFovOptMaxPiexelSize(I)V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultLinkMicVideoParamsGenerate:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->getDefaultLinkMicVideoParams(Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;)Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDefaultLinkMicVideoParams source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " linkMicLayoutInfos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultLinkMicVideoParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "LinkMicVideoParamsManagerLog"

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getCaptureWidth()I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getCaptureHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getEffectWidth()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getEffectHeight()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getFps()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateCaptureAndEffectParams(IIIII)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->getEncodeConfigs()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->rtcController:Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;->updateEncodeConfigs(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccessCount:I

    const-string v0, "updateDefaultLinkMicVideoParams success"

    invoke-static {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateEncodeConfigs(Lorg/json/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->parseMinBitrateTable(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "bigStreamEncodeParams"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normalStreamEncodeParams"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fps"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "encode_width"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "encode_height"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "max_bitrate"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    new-instance v12, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    invoke-direct {v12}, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;-><init>()V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getEncodePerfDegradeConfig(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    const-string v0, "net_degrade_table"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->getEncodeNetDegradeConfig(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    :cond_3
    new-instance v5, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIIILjava/util/List;Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->rtcController:Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;->updateEncodeConfigs(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final updateEncodePerformanceConfig(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->rtcController:Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;->updateEncodePerformanceConfig(III)V

    :cond_0
    return-void
.end method

.method public final updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "linkMicLayoutParams"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "linkmic_video_api"

    const-string v4, "updateLinkMicLayoutParams"

    invoke-static {v0, v4, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutChangeCount:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->clearLinkMicPerformanceStats()V

    invoke-virtual {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->resetParams(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->getCanvasWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasWidth:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->getCanvasHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasHeight:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->getWindowWidthRatio()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowWidthRatio:F

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->getWindowHeightRatio()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowHeightRatio:F

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->extraParams:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v0, "layout_config_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    const-string v0, "enable_simulcast"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    :cond_3
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicLayoutParams:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->isAdaptiveInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyRunTimeOutMs:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicVideoParamsGenerateStrategyFeature()V

    invoke-virtual {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->triggerLinkMicVideoParamsGenerate(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateDefaultLinkMicVideoParams(Ljava/lang/String;)V

    return-void
.end method

.method public final updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v5, "LinkMicVideoParamsManagerLog"

    const/4 v4, 0x0

    invoke-static {v1, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    move-object v6, p0

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    if-nez v0, :cond_0

    const-string v0, "updateLinkMicPerformanceParams return because enableAdaptiveLinkMicLayoutParams false"

    invoke-static {v1, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    :try_start_0
    iget v7, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->captureWidth:I

    iget v8, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->captureHeight:I

    iget v11, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->fps:I

    iget v9, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->effectWidth:I

    iget v10, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->effectHeight:I

    iget v2, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->encodeWidth:I

    iget v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->encodeHeight:I

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateCaptureAndEffectParams(IIIII)V

    invoke-virtual {v6, v2, v0, v11}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateEncodePerformanceConfig(III)V

    iget v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->performanceLevel:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->multiStreamReasonPerf:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateLinkMicPerformanceParams success currentPerformanceLevel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " multiStreamReasonPerf:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;->setAdaptiveResult(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/augur/AugurCommandResponse;->setExecuteCode(I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceParams error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v5, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final updateLinkMicPerformanceParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;)Z
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v4, "LinkMicVideoParamsManagerLog"

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, p0

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "updateLinkMicPerformanceParams return because enableAdaptiveLinkMicLayoutParams false"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    :try_start_0
    iget v9, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->captureWidth:I

    iget v10, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->captureHeight:I

    iget v13, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->fps:I

    iget v11, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->effectWidth:I

    iget v12, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->effectHeight:I

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->encodeWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->encodeHeight:I

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateCaptureAndEffectParams(IIIII)V

    invoke-virtual {v8, v1, v0, v13}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateEncodePerformanceConfig(III)V

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->performanceLevel:I

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->multiStreamReasonPerf:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceParams success currentPerformanceLevel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " multiStreamReasonPerf:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->multiStreamReasonPerf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "execute"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceParams error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public final updateLinkMicPerformanceStrategyFeature(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicPerformanceStrategyFeature enableLinkMicPerformanceStrategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkMicVideoParamsManagerLog"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    if-eqz v0, :cond_0

    new-instance v2, LX/0TOm;

    invoke-direct {v2}, LX/0TOm;-><init>()V

    iput p1, v2, LX/0TOm;->LJ:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iput v0, v2, LX/0TOm;->LIZ:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    iput v0, v2, LX/0TOm;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0TOm;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0TOm;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    iget-object v1, v0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LJIILLIIL:LX/0TOm;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    if-eqz v2, :cond_1

    const-string v0, "linkmic_enable_performance_strategy"

    invoke-virtual {v2, v0, p1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_current_performance_level"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_performance_levels"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "linkmic_performance_mode"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_encode_configs"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "linkmic_simulcast_mode"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->tryReplayForceDowngradeEvent()V

    :cond_2
    return-void
.end method

.method public final updateLinkMicVideoParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicVideoParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v5, "LinkMicVideoParamsManagerLog"

    const/4 v4, 0x0

    invoke-static {v2, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    move-object v8, p0

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    if-nez v0, :cond_0

    const-string v0, "updateLinkMicVideoParams return because enableAdaptiveLinkMicLayoutParams false"

    invoke-static {v2, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    const-string v0, "capture_width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v0, "capture_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v0, "fps"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const-string v0, "effect_width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    const-string v0, "effect_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateCaptureAndEffectParams(IIIII)V

    iget v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updatePerformanceLevels(Lorg/json/JSONObject;)V

    iget v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->performanceMode:I

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->simulcastMode:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateEncodeConfigs(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    if-eqz v0, :cond_2

    iget v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    :cond_2
    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;->setAdaptiveResult(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/lyrax/augur/AugurCommandResponse;->setExecuteCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionStartTime:J

    sub-long/2addr v6, v0

    iput-wide v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "updateLinkMicVideoParams success, strategy execution time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicVideoParams error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v5, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final updateLinkMicVideoParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;)Z
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicVideoParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "LinkMicVideoParamsManagerLog"

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, p0

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableAdaptiveLinkMicLayoutParams:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "updateLinkMicVideoParams return because enableAdaptiveLinkMicLayoutParams false"

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_0
    :try_start_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    const-string v0, "capture_width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v0, "capture_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    const-string v0, "fps"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string v0, "effect_width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    const-string v0, "effect_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {v9 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateCaptureAndEffectParams(IIIII)V

    iget v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->currentPerformanceLevel:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceLevels:Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updatePerformanceLevels(Lorg/json/JSONObject;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->performanceMode:I

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->performanceMode:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->simulcastMode:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->simulcastMode:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->encodeConfigs:Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateEncodeConfigs(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceStrategyFeature(Z)V

    iput-boolean v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccess:Z

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateSuccessCount:I

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->defaultGenerateRunSuccess:Z

    if-eqz v0, :cond_1

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyGenerateTimeoutCount:I

    :cond_1
    iget-object v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->workThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->generateStrategyRunChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v2, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_3

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionStartTime:J

    sub-long/2addr v6, v0

    iput-wide v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    iget-object v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTimeList:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateLinkMicVideoParams success, strategy execution time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->strategyExecutionTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicVideoParams error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final updateLinkMicVideoParamsGenerateStrategyFeature()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0TOi;

    invoke-direct {v2}, LX/0TOi;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasWidth:I

    iput v0, v2, LX/0TOi;->LIZ:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasHeight:I

    iput v0, v2, LX/0TOi;->LIZIZ:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowWidthRatio:F

    iput v0, v2, LX/0TOi;->LIZJ:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowHeightRatio:F

    iput v0, v2, LX/0TOi;->LIZLLL:F

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    iput v0, v2, LX/0TOi;->LJ:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    iput v0, v2, LX/0TOi;->LJI:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->highBitrateRatio:F

    iput v0, v2, LX/0TOi;->LJII:F

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableDualChannel:Z

    iput v0, v2, LX/0TOi;->LJFF:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "not_set_generate_strategy"

    :cond_0
    iput-object v0, v2, LX/0TOi;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    iget-object v1, v0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LJIILL:LX/0TOi;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->adaptiveManager:LX/0TOs;

    iget-object v1, v0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LJII:LX/0TOh;

    iput v3, v0, LX/0TOh;->LIZ:I

    invoke-virtual {v1, v0, v0}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->augurAdaptiveManager:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    if-eqz v2, :cond_2

    const-string v1, "linkmic_canvas_width"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasWidth:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_canvas_height"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->canvasHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_window_width_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowWidthRatio:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;F)V

    const-string v1, "linkmic_window_height_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->windowHeightRatio:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast:Z

    const-string v0, "linkmic_enable_simulcast"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v0, "enable_linkmic_simulcast"

    invoke-virtual {v2, v0, v3}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableHighBitrate:Z

    const-string v0, "linkmic_enable_high_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_high_bitrate_ratio"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->highBitrateRatio:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableDualChannel:Z

    const-string v0, "linkmic_enable_dual_channel"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    const-string v1, "linkmic_layout_config_id_for_generate_strategy"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->layoutConfigId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updatePerformanceLevels(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePerformanceLevels levels:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->linkMicPerformanceLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->parseAndAddPerformanceLevel(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
