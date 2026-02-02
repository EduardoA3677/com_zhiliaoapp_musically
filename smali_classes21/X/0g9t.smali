.class public final LX/0g9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0g9s;


# direct methods
.method public constructor <init>(LX/0g9s;)V
    .locals 0

    iput-object p1, p0, LX/0g9t;->LL:LX/0g9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v0, v1, LX/0g9s;->LLILLIZIL:LX/0g9u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g9u;->LJIILIIL:LX/0gSR;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0gSR;->LJIIIZ:I

    if-gtz v4, :cond_1

    :cond_0
    const/16 v4, 0xa7

    :cond_1
    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v0, v0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v3

    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v0, v0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v1, v0, LX/0g9s;->LLILLJJLI:LX/0g65;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v1, v0, v3}, LX/0g65;->LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    :cond_3
    iget-object v1, p0, LX/0g9t;->LL:LX/0g9s;

    iget-boolean v0, v1, LX/0g9s;->LLJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    invoke-virtual {v0}, LX/0g9s;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v0, v0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/0g9t;->LL:LX/0g9s;

    iget-object v2, v0, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
