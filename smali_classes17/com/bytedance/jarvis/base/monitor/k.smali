.class public abstract Lcom/bytedance/jarvis/base/monitor/k;
.super Lcom/bytedance/jarvis/base/monitor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/jarvis/base/monitor/MonitorConfig;",
        ">",
        "Lcom/bytedance/jarvis/base/monitor/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final shouldAsyncStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/jarvis/base/monitor/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bytedance/jarvis/base/monitor/k;->shouldAsyncStart:Z

    return-void
.end method


# virtual methods
.method public onAsyncStart()V
    .locals 0

    return-void
.end method

.method public onMonitorConfigUpdated(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public final updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    iget-object v0, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/jarvis/base/monitor/k;->onMonitorConfigUpdated(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/k;->stop()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    iget-object v0, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/jarvis/base/monitor/k;->onMonitorConfigUpdated(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/k;->start()V

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/k;->onAsyncStart()V

    return-void
.end method
