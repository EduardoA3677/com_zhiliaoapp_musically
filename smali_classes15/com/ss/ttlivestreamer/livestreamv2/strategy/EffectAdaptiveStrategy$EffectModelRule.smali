.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectModelRule"
.end annotation


# instance fields
.field public adaptLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initLevel:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;-><init>()V

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->FACE:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    if-ne v0, p2, :cond_1

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceInitLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->initLevel:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceAdaptLevels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->adaptLevels:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->MATTINTG:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    if-ne v0, p2, :cond_0

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->mattingInitLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->initLevel:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceAdaptLevels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->adaptLevels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isConfigEnableAdaptive()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->adaptLevels:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->isLinkMic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLinkmic:I

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->isLinkMic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLinkmic:I

    :goto_1
    const v0, 0x7fffffff

    if-ne v0, v2, :cond_3

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_3

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLive:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLive:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method
