.class public LY/AAListenerS237S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS237S0200000_15;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Vcs;

    iget-object v0, v3, LX/0Vcs;->LLJZ:LY/ARunnableS71S0100000_15;

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    const/16 v0, 0xb3

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0Vcs;->LLJZ:LY/ARunnableS71S0100000_15;

    :cond_0
    invoke-virtual {v3}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    iget-object v2, v0, LX/0Vcs;->LLJZ:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Vcs;

    iget-object v0, v3, LX/0Vcs;->LLJZIJLIL:LY/ARunnableS58S0200000_15;

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS58S0200000_15;

    iget-object v1, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    const/16 v0, 0x36

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0Vcs;->LLJZIJLIL:LY/ARunnableS58S0200000_15;

    :cond_0
    invoke-virtual {v3}, LX/0Vcs;->getAdBottomButtonNewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    iget-object v2, v0, LX/0Vcs;->LLJZIJLIL:LY/ARunnableS58S0200000_15;

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIIZI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AAListenerS237S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS237S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationCancel$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationCancel$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationCancel$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationCancel$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationCancel$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS237S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationEnd$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationEnd$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationEnd$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationEnd$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationEnd$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS237S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationRepeat$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationRepeat$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationRepeat$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationRepeat$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationRepeat$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS237S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationStart$4(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationStart$3(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationStart$2(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationStart$1(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS237S0200000_15;

    invoke-static {v0, p1}, LY/AAListenerS237S0200000_15;->onAnimationStart$0(LY/AAListenerS237S0200000_15;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
