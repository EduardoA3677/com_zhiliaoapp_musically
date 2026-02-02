.class public LY/AAListenerS232S0200000_5;
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

    iput p3, p0, LY/AAListenerS232S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/03OC;

    iget p0, p0, LX/03OC;->element:F

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Crx;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Crx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "CountDownLayout"

    const-string v0, "progressBarAnimation-> onAnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eeT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eeT;->LLILZLL:Z

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CJ2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CJ2;->setProgressAlpha(F)V

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ChT;

    iget-object v1, v0, LX/0ChT;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "CountDownLayout"

    const-string v0, "progressBarAnimation-> onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eeT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eeT;->LLILZLL:Z

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CJ2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CJ2;->setProgressAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 5

    iget-object v2, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D1L;

    iget-object v4, v2, LX/0D1L;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v1, v2, LX/0D1L;->LLILL:F

    iget v0, v2, LX/0D1L;->LLILLIZIL:F

    iget v3, v2, LX/0D1L;->LLILLJJLI:F

    new-instance v2, LX/12vh;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->startToStart:I

    iput v0, v2, LX/12vh;->endToEnd:I

    iput v0, v2, LX/12vh;->topToTop:I

    iput v0, v2, LX/12vh;->bottomToBottom:I

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1L;

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    invoke-virtual {v0}, LX/0D1D;->LIZ()V

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v1, v0, LX/0D1D;->LLILIL:LX/12nN;

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "CountDownLayout"

    const-string p0, "progressBarAnimation-> onAnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v3

    iget-object v2, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/12nN;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "CountDownLayout"

    const-string p0, "progressBarAnimation-> onAnimationStart"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS232S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D1L;

    iget-object p1, v0, LX/0D1L;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, p0

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS232S0200000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS232S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationCancel$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS232S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationEnd$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS232S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationRepeat$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS232S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$18(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$17(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$16(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$15(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$14(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$13(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$12(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$11(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$10(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$9(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$8(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$7(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$6(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$5(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$4(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$3(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$2(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$1(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS232S0200000_5;

    invoke-static {v0, p1}, LY/AAListenerS232S0200000_5;->onAnimationStart$0(LY/AAListenerS232S0200000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
