.class public Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public interval:I

.field public messageSampleRate:D

.field public threshold:I

.field public userSampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->threshold:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->interval:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->messageSampleRate:D

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->interval:I

    return v0
.end method

.method public getMessageSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->messageSampleRate:D

    return-wide v0
.end method

.method public getThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->threshold:I

    return v0
.end method

.method public getUserSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->userSampleRate:D

    return-wide v0
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->interval:I

    return-void
.end method

.method public setMessageSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->messageSampleRate:D

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->threshold:I

    return-void
.end method

.method public setUserSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->userSampleRate:D

    return-void
.end method
