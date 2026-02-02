.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectModelStrategy"
.end annotation


# instance fields
.field public mCurLevel:Ljava/lang/String;

.field public mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

.field public mDefaultLevel:Ljava/lang/String;

.field public mDirection:Ljava/lang/String;

.field public mLastTS:J

.field public final mLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final mModel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

.field public final mModelRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;",
            ">;"
        }
    .end annotation
.end field

.field public mNotMatchRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mModel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mLevelList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mModelRuleList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;->level:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mDefaultLevel:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->createDefaultNotMatchRule(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mNotMatchRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mDefaultLevel:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->initLevel:Ljava/lang/String;

    return-void
.end method

.method private getAdaptiveDirection()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    const-string v8, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->isConfigEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->encodeFPSConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mLastTS:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->adjust_min_interval_sec:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mContextManager:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;

    iget v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeCheckPerioid:I

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfSamplePeriodSec:I

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;->getEncodeFpsAvgLastSeveralSec(I)Ljava/lang/Double;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->isLinkMic()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLinkmic:I

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->isLinkMic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLinkmic:I

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v1, v6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    const-string v8, "up"

    :cond_1
    :goto_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mModel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeFpsAvg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upgrade_threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downgrade_threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cur_level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wanted_direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v8

    :cond_2
    const-string v0, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const-string v8, "down"

    goto :goto_2

    :cond_4
    iget v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->downGradeThresholdLive:I

    goto :goto_1

    :cond_5
    iget v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$AdaptiveConfig;->upGradeThresholdLive:I

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method private getDownGradeLevel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getModelNameByLevel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;->level:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;->name:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getUpGradeLevel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAdaptiveModelName()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getAdaptiveDirection()Ljava/lang/String;

    move-result-object v4

    const-string v0, "up"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->adaptLevels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getUpGradeLevel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mLevelList:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getModelNameByLevel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mLastTS:J

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mDirection:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "down"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->adaptLevels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getDownGradeLevel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getCurLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mModelRuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mModelRuleList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-static {p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->isConfigMatchWithRule(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->isConfigEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->isConfigEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->initLevel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mNotMatchRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mDefaultLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->initLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "config is_match: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mNotMatchRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cur_scene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cur_config: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable_adaptive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;->isConfigEnableAdaptive()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rule: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurRule:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mCurLevel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->mLevelList:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getModelNameByLevel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method
