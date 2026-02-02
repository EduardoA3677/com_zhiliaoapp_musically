.class public Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public open:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->open:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->open:Z

    return-void
.end method
