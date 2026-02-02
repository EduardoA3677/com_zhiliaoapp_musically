.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveConfig"
.end annotation


# instance fields
.field public downGradeThresHoldDrop3LinkMic:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_drop3_linkmic"
    .end annotation
.end field

.field public downGradeThresHoldDrop3Live:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_drop3_live"
    .end annotation
.end field

.field public downGradeThresHoldLinkMic:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_linkmic"
    .end annotation
.end field

.field public downGradeThresHoldLive:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_live"
    .end annotation
.end field

.field public downGradeThresHoldThermalLinkMic:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_thermal_linkmic"
    .end annotation
.end field

.field public downGradeThresHoldThermalLive:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_thermal_live"
    .end annotation
.end field

.field public downGradeThresHoldUiFpsLinkMic:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_uifps_linkmic"
    .end annotation
.end field

.field public downGradeThresHoldUiFpsLive:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_uifps_live"
    .end annotation
.end field

.field public overallScoreHighLimit:I
    .annotation runtime LX/0B9U;
        value = "overall_score_high_limit"
    .end annotation
.end field

.field public overallScoreLowLimit:I
    .annotation runtime LX/0B9U;
        value = "overall_score_low_limit"
    .end annotation
.end field

.field public upGradeThresHoldDrop3LinkMic:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_drop3_linkmic"
    .end annotation
.end field

.field public upGradeThresHoldDrop3Live:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_drop3_live"
    .end annotation
.end field

.field public upGradeThresHoldLinkMic:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_linkmic"
    .end annotation
.end field

.field public upGradeThresHoldLive:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_live"
    .end annotation
.end field

.field public upGradeThresHoldThermalLinkMic:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_thermal_linkmic"
    .end annotation
.end field

.field public upGradeThresHoldThermalLive:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_thermal_live"
    .end annotation
.end field

.field public upGradeThresHoldUiFpsLinkMic:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_uifps_linkmic"
    .end annotation
.end field

.field public upGradeThresHoldUiFpsLive:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_uifps_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveConfig{overallScoreLowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overallScoreHighLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldThermalLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldThermalLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldThermalLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldThermalLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldUiFpsLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldUiFpsLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldUiFpsLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldUiFpsLinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldDrop3Live="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldDrop3Live="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresHoldDrop3LinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresHoldDrop3LinkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
