.class public LY/AAListenerS265S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS265S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->U0:LX/0Dw7;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3AnchorContainerIsVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fx3;

    iget-object p0, p0, LX/0Fx3;->LJFF:Lkotlin/jvm/internal/AwS482S0100000_6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->rO()LX/0Fxz;

    move-result-object v2

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-wide v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Fxz;->LJFF:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0Fxz;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E8c;

    invoke-virtual {p0}, LX/0E8c;->c0()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E8c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "EPVideoEffectPanelRootScene"

    const-string v0, "epVideoEffectPanelRootScene onAnimationEnd---"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FRj;

    iget-object v1, v0, LX/0FRj;->LLJJJJJIL:LX/0FRo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FRo;->MI0(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FRj;

    iget-object p1, p0, LX/0FRj;->LLJJJJJIL:LX/0FRo;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0FRo;->MI0(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS265S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FxA;

    iget-object v0, v0, LX/0FxA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS265S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationCancel$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS265S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationEnd$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS265S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationRepeat$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS265S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$9(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$8(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$7(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$6(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$5(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$4(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$3(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$2(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$1(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS265S0100000_6;

    invoke-static {v0, p1}, LY/AAListenerS265S0100000_6;->onAnimationStart$0(LY/AAListenerS265S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
