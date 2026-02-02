.class public LY/AUListenerS228S0100000_26;
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

    iput p2, p0, LY/AUListenerS228S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqv;

    invoke-virtual {v0, v1}, LX/0qqv;->d0(F)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LIZLLL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->s7(LX/13dw;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LJIIIZ:LX/0rBl;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3da3d70a    # 0.08f

    if-gtz v1, :cond_1

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS7;

    iget-object v0, v0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v2, 0x3f6b851f    # 0.92f

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x2da

    const/4 v2, 0x1

    if-gt v0, v4, :cond_3

    const/16 v0, 0x2e4

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS9;

    iget-boolean v0, v1, LX/0rS9;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0rS9;->LIZLLL:Z

    iget-object v0, v1, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3da3d70a    # 0.08f

    if-gtz v1, :cond_1

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS7;

    iget-object v0, v0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v2, 0x3f6b851f    # 0.92f

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x2da

    const/4 v2, 0x1

    if-gt v0, v4, :cond_3

    const/16 v0, 0x2e4

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS9;

    iget-boolean v0, v1, LX/0rS9;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0rS9;->LIZLLL:Z

    iget-object v0, v1, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget v0, v0, LX/0rS9;->LIZJ:I

    if-gt v1, v0, :cond_1

    int-to-float v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS9;

    iget v0, v1, LX/0rS9;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS7;

    iget-object v0, v0, LX/0rS7;->LJ:LX/0ChR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0ChR;->setFraction(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    if-gtz v1, :cond_1

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS7;

    iget-object v0, v0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x3de

    const/4 v2, 0x1

    if-gt v0, v3, :cond_3

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_3

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS9;

    iget-boolean v0, v1, LX/0rS9;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0rS9;->LIZLLL:Z

    iget-object v0, v1, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS9;

    iget-object v0, v0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS7;

    iget-object v4, v0, LX/0rS7;->LJ:LX/0ChR;

    if-eqz v4, :cond_0

    const/16 v2, 0x3e8

    if-gt v2, v3, :cond_0

    const/16 v0, 0x6d7

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    add-int/lit16 v0, v3, -0x3e8

    int-to-float v1, v0

    mul-float/2addr v1, p0

    const/16 v0, 0x2ee

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0ChR;->setStrokeWide(F)V

    :cond_1
    const/16 v0, 0x6d6

    if-le v3, v0, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {v4, v0}, LX/0ChR;->setStrokeWide(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0ChR;->setSize(F)V

    goto :goto_0

    :cond_2
    if-gt v2, v3, :cond_0

    const/16 v0, 0x5dd

    if-ge v3, v0, :cond_0

    add-int/lit16 v0, v3, -0x3e8

    int-to-float v2, v0

    mul-float/2addr v2, p0

    const/16 v0, 0x1f4

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v4, LX/0ChR;->LLILLL:F

    const/16 v0, 0xb

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, LX/0ChR;->LLILZ:F

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXd;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXd;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rXd;

    iget v1, v2, LX/0rXd;->LLJJJJLIIL:F

    neg-float v0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v2, LX/0rXd;->LLJLLIL:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget v0, v0, LX/0qvb;->LLJ:I

    invoke-virtual {v2, v1, v0}, LX/0qvb;->LJJIIJ(II)V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const v2, 0x3e99999a    # 0.3f

    :cond_0
    invoke-static {}, LX/0qvN;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_1
    invoke-static {}, LX/0qvN;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0qvb;->LJJIII(FF)V

    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qvb;

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0qvb;->LJJIII(FF)V

    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7c;

    invoke-virtual {v0, v1}, LX/0r7c;->LJIIIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0raB;->getTopRightProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3da3d70a    # 0.08f

    if-gtz v1, :cond_2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/16 v0, 0x2da

    const/4 v2, 0x1

    if-gt v0, v4, :cond_1

    const/16 v0, 0x2e4

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS8;

    iget-boolean v0, v1, LX/0rS8;->LJII:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0rS8;->LJII:Z

    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0rSA;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v1, 0x3f6b851f    # 0.92f

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, LX/0rS8;->LJIJ:Z

    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3da3d70a    # 0.08f

    if-gtz v1, :cond_2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/16 v0, 0x2da

    const/4 v2, 0x1

    if-gt v0, v4, :cond_1

    const/16 v0, 0x2e4

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS8;

    iget-boolean v0, v1, LX/0rS8;->LJII:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0rS8;->LJII:Z

    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0rSA;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v1, 0x3f6b851f    # 0.92f

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, LX/0rS8;->LJIJ:Z

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget v0, v0, LX/0rS8;->LJIIJ:I

    if-gt v1, v0, :cond_0

    int-to-float v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS8;

    iget v0, v1, LX/0rS8;->LJIIJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, LX/0rS8;->LJ:LX/0ChR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0ChR;->setFraction(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v2

    const v0, 0x3d4ccccd    # 0.05f

    if-gtz v1, :cond_2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/16 v0, 0x3de

    const/4 v2, 0x1

    if-gt v0, v4, :cond_1

    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS8;

    iget-boolean v0, v1, LX/0rS8;->LJII:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0rS8;->LJII:Z

    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0rSA;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, LX/0rS8;->LJIJ:Z

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v3, v0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz v3, :cond_1

    const/16 v2, 0x3e8

    if-gt v2, p1, :cond_1

    const/16 v0, 0x6d7

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    add-int/lit16 v0, p1, -0x3e8

    int-to-float v1, v0

    mul-float/2addr v1, p0

    const/16 v0, 0x2ee

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0ChR;->setStrokeWide(F)V

    :cond_0
    const/16 v0, 0x6d6

    if-le p1, v0, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {v3, v0}, LX/0ChR;->setStrokeWide(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ChR;->setSize(F)V

    :cond_1
    return-void

    :cond_2
    if-gt v2, p1, :cond_1

    const/16 v0, 0x5dd

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr v2, p0

    const/16 v0, 0x1f4

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, LX/0ANg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    :goto_1
    iget v1, v3, LX/0ChR;->LLILLL:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/0ChR;->LLILZ:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    const/16 v0, 0xb

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    if-gtz v1, :cond_2

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object v0, v0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/16 v0, 0x3de

    const/4 v2, 0x1

    if-gt v0, v3, :cond_1

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rS8;

    iget-boolean v0, v1, LX/0rS8;->LJII:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0rS8;->LJII:Z

    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0rSA;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v4, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, LX/0rS8;->LJIJ:Z

    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS8;

    iget-object p0, v0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0rS8;->LJFF:LX/0rO4;

    sget-object v0, LX/0rO4;->SPECIAL_STRONG:LX/0rO4;

    if-ne v1, v0, :cond_3

    const v3, 0x3df5c28f    # 0.12f

    :goto_0
    if-ltz p1, :cond_1

    const/16 v0, 0x385

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, v2

    const/16 v0, 0x384

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, LX/0ChR;->setSizeScale(F)V

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_1

    int-to-float v1, p1

    mul-float/2addr v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0ChR;->setStrokeWide(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v3, 0x3d8f5c29    # 0.07f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->L6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getAutoEnter()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object p0, v0, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object p0, v0, LX/0qrW;->LLIZ:LX/06Tp;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/06Tp;->setStartPointAngle(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object p0, v0, LX/0qrW;->LLIZ:LX/06Tp;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/06Tp;->setEndPointAngle(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->V0(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object p0, v0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getLivingFromXml()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getAutoEnter()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS228S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS228S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$46(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$45(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$44(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$43(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$42(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$41(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$40(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$39(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$38(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$37(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$36(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$35(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$34(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$33(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$32(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$31(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$30(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$29(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$28(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$27(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$26(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$25(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$24(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$23(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$22(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$21(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$20(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$19(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$18(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$17(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$16(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$15(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$14(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$13(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$12(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$11(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$10(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$9(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$8(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$7(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$6(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$5(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$4(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$3(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$2(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$1(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS228S0100000_26;

    invoke-static {v0, p1}, LY/AUListenerS228S0100000_26;->onAnimationUpdate$0(LY/AUListenerS228S0100000_26;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
