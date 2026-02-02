.class public abstract Lcom/bytedance/jarvis/base/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/jarvis/base/monitor/MonitorConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/jarvis/base/monitor/a;->context:Landroid/content/Context;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "monitor name must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/base/monitor/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMonitorConfig()Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isOpen()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    return-void
.end method
