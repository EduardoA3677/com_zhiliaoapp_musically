.class public final LX/0gJg;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gJf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0gJe;

.field public volatile LLILIL:I

.field public final LLILL:LX/0gKS;


# direct methods
.method public constructor <init>(LX/0gK6;Landroid/os/Looper;LX/0gJe;)V
    .locals 1

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0gJg;->LLILIL:I

    iput-object p3, p0, LX/0gJg;->LL:LX/0gJe;

    iput-object p1, p0, LX/0gJg;->LLILL:LX/0gKS;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "SimplifyAsyncPlayer$PlayHandler@8f18.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJg;->LL:LX/0gJe;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJa;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLIIJ(LX/0gJa;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, LX/0gJe;->start()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gJg;->LL:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->resume()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0gJg;->LL:LX/0gJe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gJe;->LJJLI(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1}, LX/0gJe;->pause()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, LX/0gJe;->stop()V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1}, LX/0gJe;->release()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, LX/0gJe;->LJJIJL()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0gJg;->LL:LX/0gJe;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gJe;->LIZ(FF)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_3
    iget-object v3, p0, LX/0gJg;->LLILL:LX/0gKS;

    if-eqz v3, :cond_1

    check-cast v3, LX/0gK6;

    iget-object v0, v3, LX/0gK6;->LIZ:LX/0gJf;

    iget-object v2, v0, LX/0gJf;->LJ:LX/0YMR;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xb4

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0gJe;->LJIILJJIL(F)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v1}, LX/0gJe;->LJJIJIIJI()V

    sget-object v0, LX/0gDn;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget v0, p0, LX/0gJg;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0gJg;->LL:LX/0gJe;

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

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, LX/0gJe;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1}, LX/0gJe;->init()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/051V;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gJg;->LL:LX/0gJe;

    invoke-interface {v0, v1}, LX/0gJe;->LJJZZIII(LX/051V;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
