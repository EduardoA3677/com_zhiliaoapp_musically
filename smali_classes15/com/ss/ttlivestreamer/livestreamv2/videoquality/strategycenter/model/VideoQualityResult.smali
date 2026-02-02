.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptivePortraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitrateConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

.field public final debugMessage:Lcom/google/gson/n;

.field public defaultBitrate:J

.field public degradationEnable:Z

.field public degradationTypeServer:I

.field public desc:Ljava/lang/String;

.field public downgradeFromLevel:I

.field public downgradeTypeSource:Ljava/lang/String;

.field public dslMessage:Ljava/lang/String;

.field public enableGearCenter:Z

.field public flag:Z

.field public fps:I

.field public height:I

.field public isProbeRunning:Z

.field public manualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

.field public maxBitrate:J

.field public minBitrate:J

.field public name:Ljava/lang/String;

.field public probeAimLevel:I

.field public probeBandwidth:I

.field public probeBottomLevel:I

.field public probeHandler:Landroid/os/Handler;

.field public releaseWaitMs:I

.field public resultScene:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

.field public strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

.field public strategyName:Ljava/lang/String;

.field public timeStamp:J

.field public videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

.field public width:I


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 9

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, p2

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;-><init>(JJJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-void
.end method

.method public constructor <init>(JJJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->resultScene:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationTypeServer:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeFromLevel:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeTypeSource:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->enableGearCenter:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->isProbeRunning:Z

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBandwidth:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeAimLevel:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBottomLevel:I

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->maxBitrate:J

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->minBitrate:J

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->defaultBitrate:J

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v0, p7, p8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->timeStamp:J

    iput-object p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method


# virtual methods
.method public addProperties(Lcom/google/gson/n;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/n;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    const-string v0, "failedStrategies"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method

.method public addProperty(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdaptivePortraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->adaptivePortraits:Ljava/util/Map;

    return-object v0
.end method

.method public getBitrateConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bitrateConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-object v0
.end method

.method public getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    return-object v0
.end method

.method public getDSLMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->dslMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->defaultBitrate:J

    return-wide v0
.end method

.method public getDegradationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationEnable:Z

    return v0
.end method

.method public getDegradationTypeServer()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationTypeServer:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeFromLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeFromLevel:I

    return v0
.end method

.method public getDowngradeTypeSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeTypeSource:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->fps:I

    return v0
.end method

.method public getGearShiftType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->height:I

    return v0
.end method

.method public getLevel()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public getManualLevelSource()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->manualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    return-object v0
.end method

.method public getMaxBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->maxBitrate:J

    return-wide v0
.end method

.method public getMinBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->minBitrate:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getPriority()I

    move-result v0

    return v0
.end method

.method public getProbeAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeAimLevel:I

    return v0
.end method

.method public getProbeBandwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBandwidth:I

    return v0
.end method

.method public getProbeBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBottomLevel:I

    return v0
.end method

.method public getProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolutionListIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getBitrateConfigListIndex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoQualityLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->width:I

    return v0
.end method

.method public initDegradationInfo(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationEnable:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationTypeServer:I

    return-void
.end method

.method public initForceParams()V
    .locals 9

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->maxBitrate:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->minBitrate:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->defaultBitrate:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->flag:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRealDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->flag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecommendResult()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->resultScene:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResultProbeFinished()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->enableGearCenter:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->isProbeRunning:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public needAddBitrateParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->flag:Z

    return v0
.end method

.method public setAdaptivePortraits(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->adaptivePortraits:Ljava/util/Map;

    return-void
.end method

.method public setBitrateConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bitrateConfigList:Ljava/util/List;

    return-void
.end method

.method public setBwProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    return-void
.end method

.method public setDefaultBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->defaultBitrate:J

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeFromLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeFromLevel:I

    return-void
.end method

.method public setDowngradeTypeSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeTypeSource:Ljava/lang/String;

    return-void
.end method

.method public setDslMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->dslMessage:Ljava/lang/String;

    return-void
.end method

.method public setEnableGearCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->enableGearCenter:Z

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->fps:I

    return-void
.end method

.method public setIsProbeRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->isProbeRunning:Z

    return-void
.end method

.method public setManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->manualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    return-void
.end method

.method public setMaxBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->maxBitrate:J

    return-void
.end method

.method public setMinBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->minBitrate:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->name:Ljava/lang/String;

    return-void
.end method

.method public setProbeAimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeAimLevel:I

    return-void
.end method

.method public setProbeBandwidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBandwidth:I

    return-void
.end method

.method public setProbeBottomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeBottomLevel:I

    return-void
.end method

.method public setResolution(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->height:I

    return-void
.end method

.method public setResultScene(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->resultScene:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    return-void
.end method

.method public setStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    return-void
.end method

.method public setStrategyName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    const-string v0, "strategyName"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoQualityLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoQualityResult{maxBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->maxBitrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->minBitrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->defaultBitrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->flag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->debugMessage:Lcom/google/gson/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dslMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->dslMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", resultScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->resultScene:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bwProbeResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", degradationEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", degradationTypeServer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->degradationTypeServer:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategyConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeFromLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeFromLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeTypeSource=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->downgradeTypeSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", manualLevelSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->manualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->fps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoQualityLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
