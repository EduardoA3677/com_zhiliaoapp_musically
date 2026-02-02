.class public Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomLine1080pKbps:I

.field public bottomLine540pKbps:I

.field public bottomLine720pKbps:I

.field public clientNetwork:Ljava/lang/String;

.field public firstOrderFilterParam:F

.field public netInfoLogIntervalMs:I

.field public peakAvgCount:I

.field public probeAimLevel:I

.field public probeBandwidthCalcType:I

.field public probeBottomLevel:I

.field public probeDurationMs:I

.field public probeTargetBwKbps:I

.field public probeValidTimeMs:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeDurationMs:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeDurationMs:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeValidTimeMs:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeValidTimeMs:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->netInfoLogIntervalMs:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->netInfoLogIntervalMs:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine540pKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine540pKbps:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine720pKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine720pKbps:I

    iget v1, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine1080pKbps:I

    iput v1, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine1080pKbps:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeBottomLevel:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeBottomLevel:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeAimLevel:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeAimLevel:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeTargetBwKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeTargetBwKbps:I

    if-gt v0, v1, :cond_0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeTargetBwKbps:I

    :cond_0
    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeBandwidthCalcType:Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;->LIVE_PROBER_BANDWIDTH_CALC_TYPE_NEWEST:Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;->value()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeBandwidthCalcType:I

    :goto_0
    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->firstOrderFilterParam:F

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->firstOrderFilterParam:F

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->peakAvgCount:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->peakAvgCount:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->clientNetwork:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->clientNetwork:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;->value()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeBandwidthCalcType:I

    goto :goto_0
.end method


# virtual methods
.method public getBottomLine1080pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine1080pKbps:I

    return v0
.end method

.method public getBottomLine540pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine540pKbps:I

    return v0
.end method

.method public getBottomLine720pKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->bottomLine720pKbps:I

    return v0
.end method

.method public getClientNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->clientNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOrderFilterParam()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->firstOrderFilterParam:F

    return v0
.end method

.method public getNetInfoLogIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->netInfoLogIntervalMs:I

    return v0
.end method

.method public getPeakAvgCount()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->peakAvgCount:I

    return v0
.end method

.method public getProbeAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeAimLevel:I

    return v0
.end method

.method public getProbeBandwidthCalcType()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeBandwidthCalcType:I

    return v0
.end method

.method public getProbeBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeBottomLevel:I

    return v0
.end method

.method public getProbeDurationMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeDurationMs:I

    return v0
.end method

.method public getProbeTargetBwKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeTargetBwKbps:I

    return v0
.end method

.method public getProbeValidTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;->probeValidTimeMs:I

    return v0
.end method
