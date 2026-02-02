.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveConfig"
.end annotation


# instance fields
.field public adjust_min_interval_sec:I
    .annotation runtime LX/0B9U;
        value = "adjust_min_interval_sec"
    .end annotation
.end field

.field public downGradeCheckPerioid:I
    .annotation runtime LX/0B9U;
        value = "down_grade_check_perioid"
    .end annotation
.end field

.field public downGradeThresholdLinkmic:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_linkmic"
    .end annotation
.end field

.field public downGradeThresholdLive:I
    .annotation runtime LX/0B9U;
        value = "downgrade_threshold_live"
    .end annotation
.end field

.field public upGradeCheckPerioid:I
    .annotation runtime LX/0B9U;
        value = "up_grade_check_perioid"
    .end annotation
.end field

.field public upGradeThresholdLinkmic:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_linkmic"
    .end annotation
.end field

.field public upGradeThresholdLive:I
    .annotation runtime LX/0B9U;
        value = "upgrade_threshold_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLive:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLive:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLinkmic:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLinkmic:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveConfig{downGradeCheckPerioid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeCheckPerioid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeCheckPerioid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeCheckPerioid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresholdLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresholdLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeThresholdLinkmic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLinkmic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeThresholdLinkmic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLinkmic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjust_min_interval_sec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->adjust_min_interval_sec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
