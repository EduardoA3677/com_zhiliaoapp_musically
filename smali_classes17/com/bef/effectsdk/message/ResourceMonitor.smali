.class public Lcom/bef/effectsdk/message/ResourceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageInterceptor;


# instance fields
.field public mListener:Lcom/bef/effectsdk/message/ResourceMonitor$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/message/ResourceMonitor;->mListener:Lcom/bef/effectsdk/message/ResourceMonitor$Listener;

    return-void
.end method

.method public intercept(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x11

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bef/effectsdk/message/ResourceMonitor;->mListener:Lcom/bef/effectsdk/message/ResourceMonitor$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Lcom/bef/effectsdk/message/ResourceMonitor$Listener;->onResourceLoadFinish(Ljava/lang/String;Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bef/effectsdk/message/ResourceMonitor;->mListener:Lcom/bef/effectsdk/message/ResourceMonitor$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, Lcom/bef/effectsdk/message/ResourceMonitor$Listener;->onResourceLoadFinish(Ljava/lang/String;Z)V

    return v2

    :cond_3
    return v4
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/bef/effectsdk/message/ResourceMonitor$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/message/ResourceMonitor;->mListener:Lcom/bef/effectsdk/message/ResourceMonitor$Listener;

    return-void
.end method
