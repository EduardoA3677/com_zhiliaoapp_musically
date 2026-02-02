.class public Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidthFactor:D

.field public bitrateFactorBase:D

.field public bitrateFactorCoff:D

.field public blockExprType:I

.field public earlyStallTime:I

.field public enable:Z

.field public enableAdjustAfterSeek:Z

.field public enableAdjustWhenNotRebuffering:Z

.field public enableLatestSpeedParam:Z

.field public enableMinBufferThreshold:Z

.field public latestSpeedFilterCnt:I

.field public minBufferThreshold:I

.field public minBufferThresholdAfterSeek:I

.field public nonPreloadParam:LX/0gCP;

.field public preloadParam:LX/0gCP;

.field public rmbParam:LX/0gCP;

.field public sealBalance:D

.field public sealCostTimeMax:I

.field public sealMax:I

.field public sealMin:I

.field public slidingWindow:J

.field public speedThreshold:D

.field public startExprType:I

.field public strategy:I

.field public validCacheSize:I

.field public videoDurationParam:D

.field public videoDurationParamA:D

.field public videoDurationParamB:D

.field public videoDurationParamC:D

.field public videoDurationParamD:D


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->strategy:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableLatestSpeedParam:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->latestSpeedFilterCnt:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->speedThreshold:D

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->minBufferThresholdAfterSeek:I

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enable:Z

    return-void
.end method


# virtual methods
.method public enableStrategyOld()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->strategy:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableStrategySeal()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->strategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
