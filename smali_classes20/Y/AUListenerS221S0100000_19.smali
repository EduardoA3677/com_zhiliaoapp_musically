.class public LY/AUListenerS221S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;Landroid/animation/ValueAnimator;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS221S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS221S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0fel;->LLILZIL:F

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fel;

    iget-object v0, v0, LX/0fel;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fel;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTakeTheStageScoreText()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->j6(LX/12nN;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTakeTheStageScoreText()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->I6(LX/12nN;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->hn(I)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->hn(I)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fD4;

    iget-object p0, v0, LX/0fD4;->LLILL:LX/0f7Q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fD4;

    iget-object p0, v0, LX/0fD4;->LLILL:LX/0f7Q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getProfileContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewScreenShareInfo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getProfileContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewScreenShareInfo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flE;

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->j6(LX/12nN;F)V

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flE;

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->I6(LX/12nN;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flH;

    invoke-interface {v0, v2}, LX/0flH;->LIZ(F)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flH;

    invoke-interface {v0, v2}, LX/0flH;->LIZ(F)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flH;

    invoke-interface {v0, v2}, LX/0flH;->LIZ(F)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJs;

    iget-object v0, v0, LX/0eJs;->LIZ:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v4, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eh3;

    iget v3, v4, LX/0eh3;->LJI:F

    iget v2, v4, LX/0eh3;->LJFF:F

    sub-float/2addr v2, v3

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v4, LX/0eh3;->LJ:F

    iget-object v3, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eh3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eh3;

    iget v0, v1, LX/0eh3;->LJII:F

    mul-float/2addr v2, v0

    iput v2, v3, LX/0eh3;->LJIIIIZZ:F

    iget-object v2, v1, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0xc8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eh3;

    iget-wide v0, p0, LX/0eh3;->LJIIJJI:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0eh3;->LJIIJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, p0, LX/0eh3;->LJIIJJI:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feK;

    iget-boolean v0, p0, LX/0feK;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0flL;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0flL;->LLJ:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flG;

    iget-object v7, v0, LX/0flG;->LL:Landroid/graphics/Paint;

    const/16 v6, 0xff

    if-eqz v7, :cond_0

    iget v4, v0, LX/0flG;->LLILL:I

    float-to-double v2, v5

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flG;

    iget-object v4, v0, LX/0flG;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    float-to-double v2, v5

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v3

    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flG;

    iget v2, v0, LX/0flG;->LLILL:I

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flG;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fR7;

    iget-object v0, p0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p0, "GiftOnlySelectUtils"

    const-string v0, "animatorEndFirAlp, newGiftSelectLl is null"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fR7;

    iget-object v0, p0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p0, "GiftOnlySelectUtils"

    const-string v0, "animatorEndSecAlp, giftSelectLl is null"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fR7;

    iget-object v0, p0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p0, "GiftOnlySelectUtils"

    const-string v0, "animatorStartFirAlp, giftSelectLl is null"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fR7;

    iget-object v0, p0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p0, "GiftOnlySelectUtils"

    const-string v0, "animatorStartSecAlp, newGiftSelectLl is null"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS221S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS221S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$26(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$25(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$24(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$23(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$22(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$21(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$20(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$19(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$18(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$17(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$16(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$15(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$14(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$13(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$12(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$11(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$10(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$9(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$8(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$7(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$6(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$5(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$4(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$3(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$2(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$1(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS221S0100000_19;

    invoke-static {v0, p1}, LY/AUListenerS221S0100000_19;->onAnimationUpdate$0(LY/AUListenerS221S0100000_19;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
