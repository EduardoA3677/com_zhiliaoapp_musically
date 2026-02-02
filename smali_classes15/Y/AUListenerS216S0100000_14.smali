.class public LY/AUListenerS216S0100000_14;
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

    iput p2, p0, LY/AUListenerS216S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->LLIZ:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v0, p1}, LX/0UG7;->LJIILJJIL(I)V

    iget-object p0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UG3;

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v1, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p1, v0}, LX/0UG6;->LJ(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UVV;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v1, p1, LX/0UVV;->LLIZLLLIL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    sget v0, LX/0UVa;->LLJILJIL:I

    sget v0, LX/0UVa;->LLJILJIL:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0UVV;->getRecordBallLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, LX/0UVV;->getRecordBallLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    sget v0, LX/0UVa;->LLJILJIL:I

    sget v0, LX/0UVa;->LLJILJIL:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-static {v2, v0}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Float;

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    invoke-static {v2, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v2, v0, LX/0URK;->LLILLIZIL:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URK;

    iget-object v2, v0, LX/0URK;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    int-to-float v0, v4

    neg-float v0, v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UEj;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget-object v1, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/0UEj;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0UEj;->LJI:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    iget-object v1, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/0UEj;->LJIIIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UEj;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0UEj;->LJIILLIIL(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UF0;

    :try_start_0
    iget-object v3, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, v0, LX/0UF0;->LJJI:F

    iget v1, v0, LX/0UF0;->LJJIFFI:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF0;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0UF0;->LJIILLIIL(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGA;

    invoke-virtual {v0, v1}, LX/0UG7;->LJIILJJIL(I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TmK;

    invoke-virtual {v0}, LX/0TmK;->getCoverView()LX/0D0r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGA;

    iget-object v0, v0, LX/0UGA;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UF0;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget-object v1, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/0UF0;->LJIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0UF0;->LJI:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    iget-object v1, v3, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/0UF0;->LJIILIIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF0;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0UF0;->LJIILLIIL(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object p0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0UG7;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEj;

    :try_start_0
    iget-object v3, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, v0, LX/0UEj;->LJIIZILJ:F

    iget v1, v0, LX/0UEj;->LJIJ:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UEj;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0UEj;->LJIILLIIL(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ttr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0Ttr;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ttr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tu4;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    invoke-virtual {p0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    invoke-virtual {p0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0Tu4;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    invoke-virtual {p0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0Tu4;->LLILZLL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu4;

    :try_start_0
    invoke-virtual {v0}, LX/0Tu4;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UHD;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0UHD;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    sub-float v2, v0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    iget-object v1, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UHD;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0UHD;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UHD;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v2, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0UHD;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    invoke-virtual {v0, v2, v1}, LX/0UG7;->LJIILIIL(II)V

    iget-object v0, p0, LY/AUListenerS216S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0UG6;->LJ(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS216S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$23(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$22(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$21(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$20(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$19(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$18(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$17(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$16(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$15(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$14(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$13(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$12(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$11(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$10(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$9(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$8(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$7(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$6(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$5(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$4(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$3(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$2(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$1(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS216S0100000_14;

    invoke-static {v0, p1}, LY/AUListenerS216S0100000_14;->onAnimationUpdate$0(LY/AUListenerS216S0100000_14;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
