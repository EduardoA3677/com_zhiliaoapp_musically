.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.source "SourceFile"


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

.field public mMaxLevel:I

.field public mMinxLevel:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;->priority:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;->mMinxLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;->mMaxLevel:I

    return-void
.end method

.method private notifyEffectResPerfLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->notifyEffectResourceLevel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectResourceStrategy{name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;->notifyEffectResPerfLevel(I)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;->notifyEffectResPerfLevel(I)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method
