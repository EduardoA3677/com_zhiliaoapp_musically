.class public Lcom/bytedance/jarvis/scene/AnrMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;
.source "SourceFile"


# instance fields
.field public enableHprof:Z

.field public javaHeapUsage:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getJavaHeapUsage()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;->javaHeapUsage:D

    return-wide v0
.end method

.method public isEnableHprof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;->enableHprof:Z

    return v0
.end method

.method public setEnableHprof(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;->enableHprof:Z

    return-void
.end method

.method public setJavaHeapUsage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;->javaHeapUsage:D

    return-void
.end method
