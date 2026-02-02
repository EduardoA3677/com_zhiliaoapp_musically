.class public Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/DoFrameBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyFrameHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "DoFrameBooster$ProxyFrameHandler@5b7d.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
