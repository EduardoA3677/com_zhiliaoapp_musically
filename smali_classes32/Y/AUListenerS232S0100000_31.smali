.class public LY/AUListenerS232S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS232S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10wq;

    iget-object v0, v0, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v3, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10iV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10iV;

    iget v2, v0, LX/10iV;->LLJJJJJIL:I

    iget v1, v0, LX/10iV;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v6

    int-to-float v4, v2

    sub-float/2addr v4, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v1

    mul-float/2addr v3, v7

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10iV;

    iget-object v2, v0, LX/10iV;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object p0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object p0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object p0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b38f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 13

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v6, v0, LX/10no;->LIZIZ:LX/0FZZ;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    new-array v7, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v7, v3

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v7, v4

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v7, v5

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v12, 0x16

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v1, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10no;

    iget-object v6, v1, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v6, :cond_2

    new-array v7, v5, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v7, v3

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v7, v4

    const/4 v8, 0x0

    iget v0, v1, LX/10no;->LJFF:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v12, 0x16

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b2b72

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v5, v0, LX/10no;->LIZIZ:LX/0FZZ;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    new-array v6, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v6, v4

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v6, v2

    const/4 v3, 0x2

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v6, v3

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v3, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10no;

    iget-object v5, v3, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v5, :cond_2

    new-array v6, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v6, v4

    const/4 v7, 0x0

    iget v0, v3, LX/10no;->LJFF:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v5, v0, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v5, :cond_3

    new-array v6, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v6, v4

    const/4 v7, 0x0

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b38f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AW;

    iput v1, v0, LX/11AW;->LL:F

    iget-boolean v0, v0, LX/11AW;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AW;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AW;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLJZIJLIL:LX/12ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Ke;

    iget-object p0, v0, LX/11Ke;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/122F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/122F;->LIZLLL:F

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object v0, v0, LX/122F;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/122F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/122F;->LIZLLL:F

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object v0, v0, LX/122F;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/122F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/122F;->LIZLLL:F

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object v0, v0, LX/122F;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object p0, v0, LX/122F;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/122F;

    iget-object v2, p0, LX/122F;->LIZ:Landroid/view/View;

    invoke-static {v2, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-boolean v1, p0, LX/122F;->LIZJ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, LX/122F;->LJII:F

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget v0, p0, LX/122F;->LJI:F

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, LX/122F;->LIZLLL:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v1, p0, LX/122F;->LJIIIIZZ:F

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget v0, p0, LX/122F;->LJFF:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object p0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object v2, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object v0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object v2, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS232S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    iget-object v0, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS232S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$19(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$18(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$17(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$16(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$15(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$14(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$13(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$12(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$11(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$10(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$9(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$8(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$7(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$6(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$5(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$4(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$3(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$2(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$1(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS232S0100000_31;

    invoke-static {v0, p1}, LY/AUListenerS232S0100000_31;->onAnimationUpdate$0(LY/AUListenerS232S0100000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
