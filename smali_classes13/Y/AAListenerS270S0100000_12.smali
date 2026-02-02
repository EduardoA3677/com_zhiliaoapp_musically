.class public LY/AAListenerS270S0100000_12;
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

    iput p2, p0, LY/AAListenerS270S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJ:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Q4I;->LJLLI(Z)V

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RDM;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RDM;->LJI:Z

    iput-boolean p0, p1, LX/0RDM;->LJII:Z

    return-void
.end method

.method public static final onAnimationCancel$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RDM;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RDM;->LJI:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0RDM;->LJII:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QcY;

    iget-object p1, v0, LX/0QcY;->LLILZIL:LX/0Qca;

    if-eqz p1, :cond_0

    iget p0, v0, LX/0QcY;->LLILZLL:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0Qca;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Riv;

    invoke-virtual {p0}, LX/0Riv;->LIZJ()V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RcX;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RcX;->LLJL:Z

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RcX;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RcX;->LLJL:Z

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Q4I;->LJLLI(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0Qzc;->setAlpha(F)V

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qzc;

    iget-object v0, v0, LX/0Qzc;->LLILLL:LX/0Qzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qzb;->onHide()V

    :cond_0
    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Qzc;->LLILLJJLI:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Qzc;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Qzc;->LLILLIZIL:Landroid/animation/Animator;

    iget-object p0, p1, LX/0Qzc;->LLILLL:LX/0Qzb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Qzb;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, LY/ARunnableS68S0100000_12;

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    const/16 v0, 0xee

    invoke-direct {p1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, p0}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final onAnimationEnd$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RDM;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RDM;->LJI:Z

    iput-boolean p0, p1, LX/0RDM;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RDM;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RDM;->LJI:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0RDM;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QbD;

    iget-object p1, v0, LX/0QbD;->LLJ:LX/0QbK;

    if-eqz p1, :cond_0

    iget p0, v0, LX/0QbD;->LLJI:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0QbK;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0QcY;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Qcb;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QTA;

    iget-object p1, p0, LX/0QTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0Rcn;->LJJJLZIJ:Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iput-boolean v1, v0, LX/0RcX;->LLJL:Z

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rcn;->LJJJLZIJ:Z

    :cond_0
    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RcX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RcX;->LLJL:Z

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0R5g;

    iget-object p1, p0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0Qzc;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS270S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS270S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationCancel$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS270S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationEnd$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS270S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationRepeat$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS270S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$31(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$30(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$29(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$28(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$27(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$26(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$25(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$24(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$23(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$22(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$21(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$20(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$19(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$18(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$17(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$16(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$15(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$14(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$13(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$12(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$11(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$10(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$9(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$8(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$7(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$6(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$5(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$4(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$3(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$2(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$1(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AAListenerS270S0100000_12;

    invoke-static {v0, p1}, LY/AAListenerS270S0100000_12;->onAnimationStart$0(LY/AAListenerS270S0100000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
