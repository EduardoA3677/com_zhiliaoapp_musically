.class public LY/ALAdapterS29S0100000_32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS29S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12z5;

    const/4 p0, 0x0

    iput-object p0, p1, LX/12z5;->LLJJIJIL:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12z5;->LLIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/12vM;->setTextVisible(I)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vM;

    iget-object v1, v0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12z5;

    const/4 p0, 0x0

    iput-object p0, p1, LX/12z5;->LLJJIJIL:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12z5;->LLIZ:Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SD;

    invoke-virtual {p0}, LX/13SD;->LJIIJJI()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13gc;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13gc;->LLILIL:Z

    invoke-virtual {p1}, LX/13gc;->E6()V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13n3;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13n3;->LL:Z

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13n3;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13n3;->LL:Z

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12hV;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12hV;->LL:Z

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ku;

    invoke-virtual {v0}, LX/12ku;->LJIILL()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Ip;

    const/4 v0, 0x0

    iput-object v0, p1, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    iget v0, p1, LX/13Ip;->LLILIL:I

    if-nez v0, :cond_1

    iget-object p0, p1, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v1, LX/13Ix;->None:LX/13Ix;

    if-eq p0, v1, :cond_1

    iget-boolean v0, p0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Ix;->isDragging:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-object v0, p1, LX/13Ip;->LLLLLLIL:LX/13Ix;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS38S0101000_32;

    iget-object v2, v0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Is;

    iget-object v1, v2, LX/13Is;->LLILLJJLI:LX/13Ip;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Ip;->LLLLLLLZIL:Z

    iget-boolean v0, v2, LX/13Is;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILL(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS38S0101000_32;

    iget-object v0, v0, LY/ARunnableS38S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Is;

    iget-object v2, v0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->LoadFinish:LX/13Ix;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Iw;

    iget-object v2, v0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v0, v2, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v1, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZJ(LX/13Ix;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Iw;

    iget-object v1, v0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-boolean v0, v0, LX/13Iw;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13Ip;->setStateRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12WD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13R5;

    iget-object v0, p1, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13R7;->LJ:LX/13R6;

    if-eqz v2, :cond_0

    iget v1, p1, LX/13R5;->LLLIIIL:I

    const/16 v0, 0xc9

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/13R6;->LL:F

    float-to-int v0, v0

    iput v0, p1, LX/13R5;->LLLIL:I

    iget v0, v2, LX/13R6;->LLILIL:F

    float-to-int v0, v0

    iput v0, p1, LX/13R5;->LLLILZ:I

    iget v0, v2, LX/13R6;->LLILL:F

    float-to-int v0, v0

    iput v0, p1, LX/13R5;->LLLIIL:I

    iget v0, v2, LX/13R6;->LLILLIZIL:F

    float-to-int v0, v0

    iput v0, p1, LX/13R5;->LLLIILIL:I

    :cond_0
    iget v1, p1, LX/13R5;->LLLIIII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/13R5;->LLLIIIL:I

    const/16 v0, 0xca

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/13R5;->LLLIIII:I

    :cond_1
    iget-object p0, p1, LX/13R5;->LLLJL:LX/13R8;

    if-eqz p0, :cond_2

    iget v2, p1, LX/13R5;->LLLIIII:I

    iget v1, p1, LX/13R5;->LLLIIIIL:I

    iget v0, p1, LX/13R5;->LLLIIIL:I

    check-cast p0, LX/13R9;

    invoke-virtual {p0, v2, v1, v0}, LX/13R9;->LIZ(III)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ut;

    invoke-virtual {p0}, LX/13Ut;->LJIIIIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Ut;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    invoke-virtual {v0}, LX/13Ut;->LJIIIIZZ()V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    iget-object v0, v0, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ut;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12hf;

    iget-boolean v0, v3, LX/12hf;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/01rK;

    invoke-direct {p0}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    iget-object v0, v3, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v3, LX/12hf;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v1, v3, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v3, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v0, LX/12hf;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-boolean v0, v0, LX/12hf;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/EcSearchBarAnimationConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12hf;

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance p1, LX/01rK;

    invoke-direct {p1}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS145S0300000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v5, p0, v0}, LY/AUListenerS145S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/12he;

    invoke-direct {v0, p0, v4, v6}, LX/12he;-><init>(LX/12hf;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, LX/12hf;->LJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13iZ;

    iget-object v1, v0, LX/13iZ;->LIZJ:LX/13ib;

    iget-boolean v0, v1, LX/13ib;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ib;->LIZIZ:Z

    iget-object v0, v1, LX/13ib;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13iZ;

    iget-object v0, v0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LY/ARunnableS1S0600001_32;

    iget-object p1, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast p1, LX/13Rz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LY/ARunnableS1S0600001_32;

    iget-object p1, p0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast p1, LX/13Rz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Rz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13SD;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v3, v0, LX/13R5;->LLLJL:LX/13R8;

    if-eqz v3, :cond_0

    iget v2, v0, LX/13R5;->LLLIIII:I

    iget v1, v0, LX/13R5;->LLLIIIIL:I

    iget v0, v0, LX/13R5;->LLLIIIL:I

    check-cast v3, LX/13R9;

    invoke-virtual {v3, v2, v1, v0}, LX/13R9;->LIZ(III)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13R5;

    iget v1, v2, LX/13R5;->LLLIIII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/13R5;->LLLIIII:I

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0}, LX/13SD;->LJIIJJI()V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13SD;

    invoke-virtual {p0}, LX/13SD;->LJIIJJI()V

    return-void
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vM;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/12vM;->setTextVisible(I)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vM;

    iget-object v1, v0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    iget-object v0, v0, LX/12Vz;->LL:LX/12W0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12W0;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12Vz;->LLILL:Z

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vM;->LLJJIJIL:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ut;

    invoke-virtual {p0}, LX/13Ut;->LJIIIIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/137U;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/137U;->LLIZLLLIL:Z

    iget-object p0, p1, LX/137U;->LL:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/137V;

    invoke-interface {p0}, LX/137V;->n2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Rz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Rz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/13Rz;->LLJJJ:LX/13S2;

    return-void
.end method

.method public static final onAnimationPause$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/134q;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/134q;->LLLILZ:Z

    return-void
.end method

.method public static final onAnimationPause$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13gc;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13gc;->LLILL:Z

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13R5;

    iget-object p0, p0, LX/13R5;->LLLJL:LX/13R8;

    if-eqz p0, :cond_0

    check-cast p0, LX/13R9;

    iget-object p1, p0, LX/13R9;->LIZ:LX/13RF;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13RF;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13R5;

    iget-object p0, p0, LX/13R5;->LLLJL:LX/13R8;

    if-eqz p0, :cond_0

    check-cast p0, LX/13R9;

    iget-object p1, p0, LX/13R9;->LIZ:LX/13RF;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13RF;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/137U;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/137U;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13n3;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13n3;->LL:Z

    iput-boolean p0, p1, LX/13n3;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13n3;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13n3;->LL:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13n3;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12hf;

    iget-object v0, v1, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12hf;

    iget-object v0, v1, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/12hf;->LJI:Ljava/lang/CharSequence;

    iget-object v1, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12hf;

    iget-object v0, v1, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v1, LX/12hf;->LJII:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ALAdapterS29S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS29S0100000_32;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationCancel$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationCancel$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationCancel$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationCancel$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS29S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$32(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$31(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$30(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$29(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$28(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$27(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$26(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$25(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$24(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$23(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$22(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$21(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$20(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$19(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$18(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$17(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$16(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$15(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$14(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$13(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$12(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$11(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$10(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$9(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$8(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$7(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$6(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$5(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$4(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationEnd$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS29S0100000_32;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationPause$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationPause$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS29S0100000_32;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$5(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$4(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$3(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$2(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$1(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS29S0100000_32;

    invoke-static {v0, p1}, LY/ALAdapterS29S0100000_32;->onAnimationStart$0(LY/ALAdapterS29S0100000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
