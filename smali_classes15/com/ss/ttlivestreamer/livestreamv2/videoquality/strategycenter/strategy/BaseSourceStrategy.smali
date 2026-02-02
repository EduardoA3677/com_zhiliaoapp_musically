.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;
.source "SourceFile"


# instance fields
.field public bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

.field public bwProbeResultType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

.field public netSpeed:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setStrategyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getDefaultLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setDefaultLevel(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftRule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setGearShiftRule(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setGearShiftType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateLevel(I)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "SourceStrategy does not support updateLevel"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateLevelWithProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyLevel:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->netSpeed:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->bwProbeResultType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyLevel:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setProbeLevel(I)V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    return-void
.end method
