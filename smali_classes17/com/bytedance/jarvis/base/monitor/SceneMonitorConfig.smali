.class public Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public samplingRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;->samplingRate:D

    return-wide v0
.end method

.method public setSamplingRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;->samplingRate:D

    return-void
.end method
