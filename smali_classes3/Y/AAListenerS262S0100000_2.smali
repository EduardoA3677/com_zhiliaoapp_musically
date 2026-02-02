.class public LY/AAListenerS262S0100000_2;
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

    iput p2, p0, LY/AAListenerS262S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/00zH;

    const/4 p0, 0x0

    iput-object p0, p1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/06N8;

    const/4 p0, 0x0

    iput p0, p1, LX/06N8;->LLILZIL:I

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 6

    iget-object v2, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1b8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05u9;

    invoke-virtual {p0}, LX/05u9;->LJFF()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/05fJ;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/06N8;

    const/4 p0, 0x0

    iput p0, p1, LX/06N8;->LLILZIL:I

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->JN()V

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05fJ;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/06N8;

    const/4 p0, 0x1

    iput p0, p1, LX/06N8;->LLILZIL:I

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS262S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS262S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationCancel$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS262S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationEnd$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS262S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationRepeat$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS262S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$15(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$14(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$13(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$12(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$11(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$10(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$9(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$8(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$7(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$6(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$5(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$4(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$3(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$2(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$1(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS262S0100000_2;

    invoke-static {v0, p1}, LY/AAListenerS262S0100000_2;->onAnimationStart$0(LY/AAListenerS262S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
