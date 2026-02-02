.class public Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public durationThresholdMs:J

.field public withStackTrace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;->durationThresholdMs:J

    return-wide v0
.end method

.method public isWithStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;->withStackTrace:Z

    return v0
.end method

.method public setDurationThresholdMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;->durationThresholdMs:J

    return-void
.end method

.method public setWithStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;->withStackTrace:Z

    return-void
.end method
