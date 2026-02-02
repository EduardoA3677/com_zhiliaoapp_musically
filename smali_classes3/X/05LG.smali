.class public final LX/05LG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const v0, 0x7f0b901b

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const v0, 0x7f0b901a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
