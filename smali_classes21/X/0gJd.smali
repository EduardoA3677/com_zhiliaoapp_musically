.class public final LX/0gJd;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/0gJe;

.field public volatile LLILIL:I

.field public LLILL:Z

.field public final LLILLIZIL:LX/0gKJ;


# direct methods
.method public constructor <init>(LX/0gKJ;Landroid/os/Looper;LX/0gKH;)V
    .locals 2

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0gDn;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    :cond_0
    iput v1, p0, LX/0gJd;->LLILIL:I

    iput-object p3, p0, LX/0gJd;->LL:LX/0gJe;

    iput-object p1, p0, LX/0gJd;->LLILLIZIL:LX/0gKJ;

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 3

    if-lez p1, :cond_1

    sget-object v0, LX/0gDn;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, LX/0gJd;->LLILIL:I

    :cond_1
    sget-object v0, LX/0gDn;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0gJd;->LLILIL:I

    :goto_0
    const/16 v2, 0xc

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "PlayHandler@4dc8.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    if-eqz v1, :cond_11

    iget-boolean v0, p0, LX/0gJd;->LLILL:Z

    if-nez v0, :cond_11

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    const/16 v0, 0xff

    if-eq v5, v0, :cond_c

    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, p0, LX/0gJd;->LL:LX/0gJe;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gJe;->LJIJ(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->LJJLIIIJJI(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gC3;

    invoke-interface {v1, v0}, LX/0gJe;->LJIIL(LX/0gC3;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/051V;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->LJJZZIII(LX/051V;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    const-string v0, "texture_layout_param"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0gJe;->LJJLIIIJ(ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    const-string v0, "crop_param_open"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0gJe;->LJJZ(Landroid/os/Bundle;Z)V

    goto :goto_0

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJIIZI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBU;

    invoke-interface {v1, v0}, LX/0gJe;->LJIL(LX/0gBU;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v1}, LX/0gJe;->LJJIJIIJIL()V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v1}, LX/0gJe;->LJJIJ()V

    goto/16 :goto_0

    :pswitch_a
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_2

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0}, LX/0gJe;->LJIIZILJ(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v3, v2, :cond_4

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1, v2}, LX/0gJe;->LJII(Z)V

    goto/16 :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBF;

    invoke-interface {v1, v0}, LX/0gJe;->LJIIJ(LX/0gBF;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v2, v0}, LX/0gJe;->LJIIJJI(ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    if-ne v2, v0, :cond_7

    sget-object v0, LX/0gDn;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getCleanStoryValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJJIJLIJ(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0gJe;->LJJIIZ(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJJZ()V

    sget-object v0, LX/0gDn;->LJLLILLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    sget-object v0, LX/0gCQ;->LOW:LX/0gCQ;

    invoke-interface {v1, v0}, LX/0gJe;->LJIILL(LX/0gCQ;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {v1}, LX/0gJe;->init()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0gJe;->LJJIIZ(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, LX/0gJe;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gJd;->LL:LX/0gJe;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gJe;->LJJLJ(II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v1}, LX/0gJe;->LJJIJIIJI()V

    sget-object v0, LX/0gDn;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget v0, p0, LX/0gJd;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJIILJJIL(F)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gJd;->LL:LX/0gJe;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gJe;->LIZ(FF)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v1}, LX/0gJe;->LJJIJL()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    if-ne v2, v0, :cond_a

    sget-object v0, LX/0gDn;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getReleaseStoryValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJJIJLIJ(I)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->release()V

    iput-boolean v2, p0, LX/0gJd;->LLILL:Z

    iget-object v0, p0, LX/0gJd;->LLILLIZIL:LX/0gKJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gKJ;->LIZ()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    sget-object v0, LX/0gCQ;->LOW:LX/0gCQ;

    invoke-interface {v1, v0}, LX/0gJe;->LJIILL(LX/0gCQ;)V

    goto :goto_2

    :pswitch_15
    invoke-interface {v1}, LX/0gJe;->stop()V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {v1}, LX/0gJe;->pause()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->resume()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {v1}, LX/0gJe;->start()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZx;

    iget-object v0, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLIIJ(LX/0gJa;)V

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    if-ne v2, v0, :cond_f

    sget-object v0, LX/0gDn;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LLII:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getPreprepareStoryValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJJIJLIJ(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/model/PlayerThreadPriorityConfig;->getPrepareStoryValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJJIJLIJ(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LLIIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LLII:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    sget-object v0, LX/0gCQ;->LOW:LX/0gCQ;

    invoke-interface {v1, v0}, LX/0gJe;->LJIILL(LX/0gCQ;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/0gJd;->LL:LX/0gJe;

    sget-object v0, LX/0gCQ;->NORMAL:LX/0gCQ;

    invoke-interface {v1, v0}, LX/0gJe;->LJIILL(LX/0gCQ;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
