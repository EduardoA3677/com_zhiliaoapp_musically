.class public Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public checkIntervalSeconds:I

.field public gcEnabled:Z

.field public gcWaitThresholdMs:I

.field public jitEnabled:Z

.field public profileSaverEnabled:Z

.field public samplingRate:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->checkIntervalSeconds:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->gcWaitThresholdMs:I

    return-void
.end method


# virtual methods
.method public getCheckIntervalSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->checkIntervalSeconds:I

    return v0
.end method

.method public getGcWaitThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->gcWaitThresholdMs:I

    return v0
.end method

.method public getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->samplingRate:D

    return-wide v0
.end method

.method public isGcEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->gcEnabled:Z

    return v0
.end method

.method public isJitEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->jitEnabled:Z

    return v0
.end method

.method public isProfileSaverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->profileSaverEnabled:Z

    return v0
.end method

.method public setCheckIntervalSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->checkIntervalSeconds:I

    return-void
.end method

.method public setGcEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->gcEnabled:Z

    return-void
.end method

.method public setGcWaitThresholdMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->gcWaitThresholdMs:I

    return-void
.end method

.method public setJitEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->jitEnabled:Z

    return-void
.end method

.method public setProfileSaverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->profileSaverEnabled:Z

    return-void
.end method

.method public setSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->samplingRate:D

    return-void
.end method
