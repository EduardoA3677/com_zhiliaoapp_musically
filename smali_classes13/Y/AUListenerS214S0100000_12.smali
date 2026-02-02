.class public LY/AUListenerS214S0100000_12;
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

    iput p2, p0, LY/AUListenerS214S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pxi;

    iget-object v0, v0, LX/0Pxi;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DN1(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RAQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RAQ;

    iget-object v0, v0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9g;

    invoke-virtual {v0}, LX/0RAR;->getMSelectedIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B0v;

    iget-object v0, v0, LX/0B0v;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->E22(F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RCp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCn;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RCp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCn;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p0, p1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pxi;

    iget-object p0, v0, LX/0Pxi;->LJFF:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/Float;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    invoke-static {p0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QTA;

    iget-object v0, v0, LX/0QTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QTA;

    iget-object v0, v0, LX/0QTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/133M;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/133M;->setRadius(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    rem-int/lit16 v0, v4, 0x3e8

    int-to-float v6, v0

    const/16 v0, 0x1388

    const/4 v2, 0x1

    if-le v4, v0, :cond_0

    int-to-float v1, v2

    const/16 v0, 0x1f4

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float/2addr v1, v6

    float-to-double v2, v1

    const/16 v0, 0x157c

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v1, v6, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    const/16 v0, 0x12c

    if-gez v1, :cond_1

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v2, v6

    mul-double/2addr v2, v4

    const-wide v0, 0x3fd3333333333333L    # 0.3

    add-double/2addr v2, v0

    goto :goto_1

    :cond_1
    int-to-double v2, v2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/16 v0, 0x2bc

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v0, v6

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lr8;

    invoke-virtual {v0}, LX/0lr8;->LIZ()V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lr8;

    iget-object v1, v0, LX/0lr8;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    double-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    const/16 v0, 0x32

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWD;

    iget-object p0, v0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object p0, v0, LX/0RWE;->LLIZ:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object p0, v0, LX/0RWE;->LLIZ:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RTd;

    iget-object v0, v1, LX/0RTd;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v4, v3, v0}, LX/0RTd;->LIZLLL(FIILandroid/view/View;)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RTd;

    iget-object v0, v1, LX/0RTd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2, v4, v0}, LX/0RTd;->LIZLLL(FIILandroid/view/View;)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RTd;

    iget-object v0, v1, LX/0RTd;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v5, v3, v2, v0}, LX/0RTd;->LIZLLL(FIILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v1, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Rcn;->LJJ(FZ)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcn;

    invoke-virtual {v0, v2}, LX/0Rcn;->LJJI(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v3, v0, LX/0RDM;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget v2, v0, LX/0RDM;->LJIIIIZZ:F

    const/16 v1, 0xff

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RDM;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0000001_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;-><init>(FI)V

    iget-object v0, v2, LX/0RDM;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v3, v0, LX/0RDM;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget v2, v0, LX/0RDM;->LJIIIIZZ:F

    const/16 v1, 0xff

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RDM;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0000001_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;-><init>(FI)V

    iget-object v0, v2, LX/0RDM;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RDM;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0000001_12;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;-><init>(FI)V

    invoke-virtual {v3, v1}, LX/0RDM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v1, v0, LX/0RDM;->LJIIIZ:Landroid/widget/ImageView;

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v1, v0, LX/0RDM;->LJIIJ:Landroid/widget/ImageView;

    const/16 v0, 0x19

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v1, v0, LX/0RDM;->LJIIJJI:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RAQ;

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RCn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCn;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RCn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCn;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCn;

    iget-object p0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCo;->setTabRefreshScaleX(F)V

    invoke-virtual {p0, v0}, LX/0RCo;->setTabRefreshScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCn;

    iget-object p0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0RCo;->setTabRefreshRotation(F)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS214S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS214S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$39(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$38(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$37(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$36(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$35(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$34(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$33(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$32(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$31(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$30(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$29(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$28(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$27(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$26(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$25(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$24(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$23(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$22(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$21(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$20(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$19(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$18(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$17(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$16(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$15(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$14(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$13(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$12(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$11(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$10(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$9(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$8(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$7(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$6(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$5(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$4(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$3(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$2(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$1(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS214S0100000_12;

    invoke-static {v0, p1}, LY/AUListenerS214S0100000_12;->onAnimationUpdate$0(LY/AUListenerS214S0100000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
