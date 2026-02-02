.class public Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public enableGC:Z

.field public enablePageFault:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->enableGC:Z

    return v0
.end method

.method public isEnablePageFault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->enablePageFault:Z

    return v0
.end method

.method public setEnableGC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->enableGC:Z

    return-void
.end method

.method public setEnablePageFault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->enablePageFault:Z

    return-void
.end method
