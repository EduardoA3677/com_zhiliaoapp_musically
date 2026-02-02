.class public final LX/0gWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gWj;


# direct methods
.method public constructor <init>(LX/0gWj;)V
    .locals 0

    iput-object p1, p0, LX/0gWm;->LL:LX/0gWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, LX/0gX6;->getMsg(I)LX/0gX6;

    move-result-object v0

    sget-object v1, LX/0gWu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v0, v2, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    if-eqz v0, :cond_0

    iget v4, v0, LX/13Wf;->LIZJ:I

    if-gtz v4, :cond_1

    :cond_0
    const/16 v4, 0x1f4

    :cond_1
    iget-object v0, v2, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    invoke-virtual {v0}, LX/0gWj;->getCurrentPosition()I

    move-result v5

    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v0, v0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v3

    if-lt v5, v3, :cond_2

    move v5, v3

    :cond_2
    if-lez v3, :cond_4

    if-eqz v1, :cond_3

    if-ge v5, v4, :cond_4

    :cond_3
    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v2, v0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, v0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v5, v3}, LX/0gWk;->LJIJJ(LX/13Y9;LX/0gWr;II)V

    :cond_4
    iget-object v1, p0, LX/0gWm;->LL:LX/0gWj;

    iget-boolean v0, v1, LX/0gWj;->LLJIJIL:Z

    if-nez v0, :cond_5

    if-lez v5, :cond_5

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v0, v0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v2, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    int-to-long v0, v5

    invoke-static {v0, v1, v2}, LX/0EeA;->LIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    invoke-virtual {v0}, LX/0gWj;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    invoke-virtual {v0}, LX/0gWj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v1, v0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0gX6;->UPDATE_PROGRESS:LX/0gX6;

    invoke-virtual {v0}, LX/0gX6;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/0gWm;->LL:LX/0gWj;

    iget-object v2, v0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
