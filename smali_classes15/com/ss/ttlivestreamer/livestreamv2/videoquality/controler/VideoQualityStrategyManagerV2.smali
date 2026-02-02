.class public final Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;


# instance fields
.field public gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

.field public final gearCenterListener:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;

.field public lastFinalResult:Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

.field public lastNetworkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

.field public lastStartConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

.field public lastStopConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

.field public liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

.field public final tag:Ljava/lang/String;

.field public videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoQualityManagerV2"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->tag:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenterListener:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;

    return-void
.end method

.method private final toLyraxManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)Lcom/ss/solution/gear_center/LyraxManualLevelSource;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Default:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->ManualProbe:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Selected:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    return-object v0
.end method

.method private final toLyraxPerfData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)Lcom/ss/solution/gear_center/LyraxGearPerfData;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    if-ltz v0, :cond_5

    int-to-float v6, v0

    :goto_0
    iget v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :cond_1
    iget v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->singleCoresAppCpuSpeed:F

    cmpl-float v0, v5, v1

    if-gez v0, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    :cond_2
    iget v4, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->deviceScore:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    :cond_3
    iget v3, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->recordScore:F

    cmpl-float v0, v3, v1

    if-gez v0, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    :cond_4
    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearPerfData;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/solution/gear_center/LyraxGearPerfData;-><init>(IFFFFF)V

    return-object v0

    :cond_5
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private final toLyraxProbeOriginType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Manual:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Auto:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0
.end method

.method private final toNetworkGrade(Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->GOOD_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->NORMAL_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->POOR_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0
.end method


# virtual methods
.method public final calculateInitialMaxVideoBitrate()Ljava/lang/Long;
    .locals 13

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastFinalResult:Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getGearModel()Lcom/ss/solution/gear_center/LyraxGearModel;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v12

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStopConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMaxBitrate()I

    move-result v0

    int-to-long v5, v0

    iget-boolean v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enableFrameAdjust:Z

    iget v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->frameAdjustRatio:F

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getMetaData()Lcom/ss/solution/gear_center/LyraxGearMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/solution/gear_center/LyraxGearMetaData;->getResolutionBase()Lorg/json/JSONArray;

    move-result-object v12

    :cond_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getFps()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v11, v0, 0x10

    int-to-float v0, v11

    mul-float/2addr v0, v1

    float-to-int v10, v0

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getFps()I

    move-result v9

    const/4 v8, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "width"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v10, :cond_4

    if-ne v1, v11, :cond_4

    if-ne v0, v9, :cond_4

    const-string v2, "maxBitrate"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    move-wide v5, v3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final convertToBwProbeProgress(Lcom/ss/solution/gear_center/LyraxNetProbeProgress;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;-><init>()V

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeProgress;->getBandwidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->netSpeed:I

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeProgress;->getIndex()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->index:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->level:I

    return-object v1
.end method

.method public final convertToBwProbeResult(Lcom/ss/solution/gear_center/LyraxNetProbeResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 4

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    sget-object v2, Lcom/ss/solution/gear_center/LyraxGearLiveType;->Game:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    :goto_0
    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getSucceed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getBandwidth()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getProbeOrigin()Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toBwProbeOrigin(Lcom/ss/solution/gear_center/LyraxProbeOriginType;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getNetworkGrade()Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toNetworkGrade(Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultGrade:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getGearLevel()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->setLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-object v3

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    goto :goto_0
.end method

.method public final convertToVideoQualityResult(Lcom/ss/solution/gear_center/LyraxGearStrategyResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearLiveType;->Game:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    if-ne v1, v0, :cond_2

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    :goto_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getGearLevel()I

    move-result v0

    invoke-direct {v3, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setEnableGearCenter(Z)V

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setIsProbeRunning(Z)V

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getProbeBandwidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setProbeBandwidth(I)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getVideoQualityLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v4, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getEffectLevel()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEffectLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getCaptureLevel()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageCaptureLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setVideoQualityLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getGearModel()Lcom/ss/solution/gear_center/LyraxGearModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMaxBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setMaxBitrate(J)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMinBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setMinBitrate(J)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getDefaultBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setDefaultBitrate(J)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setResolution(II)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getFps()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setFps(I)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/solution/gear_center/LyraxGearModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->initForceParams()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getMetaData()Lcom/ss/solution/gear_center/LyraxGearMetaData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/solution/gear_center/LyraxGearMetaData;->getValidGearList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/solution/gear_center/LyraxGearModel;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getDefaultBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDefaultBitrate(J)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMaxBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMaxBitrate(J)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMinBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMinBitrate(J)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getFps()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/solution/gear_center/LyraxGearModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setBitrateConfigList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/solution/gear_center/LyraxGearMetaData;->getProbeMaxLevel()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setProbeAimLevel(I)V

    invoke-virtual {v8}, Lcom/ss/solution/gear_center/LyraxGearMetaData;->getProbeMinLevel()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setProbeBottomLevel(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->getStrategyScene()Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    move-result-object v0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_FINAL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setResultScene(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)V

    return-object v3

    :cond_6
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    goto :goto_2
.end method

.method public destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStopConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/solution/gear_center/LyraxStopProbeOption;

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    invoke-direct {v1, v0}, Lcom/ss/solution/gear_center/LyraxStopProbeOption;-><init>(Z)V

    invoke-interface {v2, v1}, Lcom/ss/solution/gear_center/LyraxGearCenter;->stopProbe(Lcom/ss/solution/gear_center/LyraxStopProbeOption;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/solution/gear_center/LyraxGearCenter;->dispose()V

    :cond_1
    return-void
.end method

.method public getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/solution/gear_center/LyraxGearStrategyOption;

    sget-object v1, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Final:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyOption;-><init>(Lcom/ss/solution/gear_center/LyraxGearStrategyScene;Z)V

    invoke-interface {v3, v2}, Lcom/ss/solution/gear_center/LyraxGearCenter;->getGearStrategyResult(Lcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastFinalResult:Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->convertToVideoQualityResult(Lcom/ss/solution/gear_center/LyraxGearStrategyResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/solution/gear_center/LyraxGearStrategyOption;

    sget-object v1, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;->abortRunningProbeResult:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyOption;-><init>(Lcom/ss/solution/gear_center/LyraxGearStrategyScene;Z)V

    invoke-interface {v3, v2}, Lcom/ss/solution/gear_center/LyraxGearCenter;->getGearStrategyResult(Lcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->convertToVideoQualityResult(Lcom/ss/solution/gear_center/LyraxGearStrategyResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedResolutionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/solution/gear_center/LyraxGearCenter;->getValidGearList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/solution/gear_center/LyraxGearModel;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;-><init>()V

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getMinBitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->minBitrate:J

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getLevel()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/solution/gear_center/LyraxGearModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getTraceInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/solution/gear_center/LyraxGearCenter;->getTraceMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public initWithConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
    .locals 0

    return-void
.end method

.method public initWithGearCenterConfig(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V
    .locals 2

    new-instance v1, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;

    invoke-direct {v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;-><init>(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenterListener:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;

    invoke-virtual {v1, v0}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->setListener(Lcom/ss/solution/gear_center/LyraxGearCenterListener;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->getLiveType()Lcom/ss/solution/gear_center/LyraxGearLiveType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    return-void
.end method

.method public initWithStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V
    .locals 0

    return-void
.end method

.method public onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V
    .locals 0

    return-void
.end method

.method public onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toLyraxPerfData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)Lcom/ss/solution/gear_center/LyraxGearPerfData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/solution/gear_center/LyraxGearCenter;->setPerfData(Lcom/ss/solution/gear_center/LyraxGearPerfData;)V

    :cond_0
    return-void
.end method

.method public setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V
    .locals 0

    return-void
.end method

.method public setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toLyraxManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/solution/gear_center/LyraxGearCenter;->setManualLevel(ILcom/ss/solution/gear_center/LyraxManualLevelSource;)V

    :cond_0
    return-void
.end method

.method public setNetworkTypeCode(I)V
    .locals 2

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->fromNetworkTypeInt(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkType;->Mobile:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastNetworkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkType;->Wifi:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    goto :goto_0
.end method

.method public setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/solution/gear_center/LyraxGearCenter;->setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V

    :cond_0
    return-void
.end method

.method public setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    return-void
.end method

.method public setupLogDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V
    .locals 0

    return-void
.end method

.method public setupProbeThreadDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V
    .locals 10

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStartConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/solution/gear_center/LyraxStartProbeOption;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toLyraxProbeOriginType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastNetworkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    if-nez v8, :cond_0

    sget-object v8, Lcom/ss/solution/gear_center/LyraxProbeNetworkType;->Wifi:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    :cond_0
    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->isNetworkAvailable:Z

    if-eqz v0, :cond_2

    sget-object v9, Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;->Ok:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    :goto_0
    invoke-direct/range {v2 .. v9}, Lcom/ss/solution/gear_center/LyraxStartProbeOption;-><init>(Lcom/ss/solution/gear_center/LyraxProbeOriginType;JJLcom/ss/solution/gear_center/LyraxProbeNetworkType;Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;)V

    invoke-interface {v1, v2}, Lcom/ss/solution/gear_center/LyraxGearCenter;->startProbe(Lcom/ss/solution/gear_center/LyraxStartProbeOption;)V

    :cond_1
    return-void

    :cond_2
    sget-object v9, Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;->NotReachable:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    goto :goto_0
.end method

.method public stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStopConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->gearCenter:Lcom/ss/solution/gear_center/LyraxGearCenter;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/solution/gear_center/LyraxStopProbeOption;

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    invoke-direct {v1, v0}, Lcom/ss/solution/gear_center/LyraxStopProbeOption;-><init>(Z)V

    invoke-interface {v2, v1}, Lcom/ss/solution/gear_center/LyraxGearCenter;->stopProbe(Lcom/ss/solution/gear_center/LyraxStopProbeOption;)V

    :cond_0
    return-void
.end method

.method public final toBwProbeOrigin(Lcom/ss/solution/gear_center/LyraxProbeOriginType;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    return-object v0
.end method
