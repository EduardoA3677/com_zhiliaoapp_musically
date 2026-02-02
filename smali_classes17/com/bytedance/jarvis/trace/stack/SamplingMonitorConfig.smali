.class public final Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public batchSize:I

.field public bufferSize:I

.field public clockType:I

.field public mainThreadInterval:I

.field public mainThreadNativeInterval:I

.field public nativeSamplingRate:D

.field public nativeSamplingType:I

.field public otherThreadInterval:I

.field public otherThreadNativeInterval:I

.field public otherThreadSampleMod:I

.field public stackWalkKind:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->bufferSize:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadInterval:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadInterval:I

    iput v1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadNativeInterval:I

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadNativeInterval:I

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadSampleMod:I

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->batchSize:I

    return-void
.end method


# virtual methods
.method public getBatchSize()I
    .locals 2

    iget v1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->batchSize:I

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->bufferSize:I

    return v0
.end method

.method public getClockType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->clockType:I

    return v0
.end method

.method public getMainThreadInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadInterval:I

    return v0
.end method

.method public getMainThreadNativeInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadNativeInterval:I

    return v0
.end method

.method public getNativeSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->nativeSamplingRate:D

    return-wide v0
.end method

.method public getNativeSamplingType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->nativeSamplingType:I

    return v0
.end method

.method public getOtherThreadInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadInterval:I

    return v0
.end method

.method public getOtherThreadNativeInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadNativeInterval:I

    return v0
.end method

.method public getOtherThreadSampleMod()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadSampleMod:I

    return v0
.end method

.method public getStackWalkKind()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->stackWalkKind:I

    return v0
.end method

.method public setBatchSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->batchSize:I

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->bufferSize:I

    return-void
.end method

.method public setClockType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->clockType:I

    return-void
.end method

.method public setMainThreadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadInterval:I

    return-void
.end method

.method public setMainThreadNativeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->mainThreadNativeInterval:I

    return-void
.end method

.method public setNativeSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->nativeSamplingRate:D

    return-void
.end method

.method public setNativeSamplingType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->nativeSamplingType:I

    return-void
.end method

.method public setOtherThreadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadInterval:I

    return-void
.end method

.method public setOtherThreadNativeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadNativeInterval:I

    return-void
.end method

.method public setOtherThreadSampleMod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->otherThreadSampleMod:I

    return-void
.end method

.method public setStackWalkKind(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->stackWalkKind:I

    return-void
.end method
