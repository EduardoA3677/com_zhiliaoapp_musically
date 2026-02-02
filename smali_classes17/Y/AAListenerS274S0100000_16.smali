.class public LY/AAListenerS274S0100000_16;
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

    iput p2, p0, LY/AAListenerS274S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v0, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v0, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v0, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v0, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationCancel$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 12

    iget-object v8, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v8, LX/0uzL;

    invoke-virtual {v8}, LX/0uzL;->getImage3()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, LX/0uzL;->getImage1()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v11, 0x0

    aput v11, v1, v7

    invoke-virtual {v8}, LX/0uzL;->getImage1()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    const/4 p0, 0x1

    aput v0, v1, p0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x53

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8}, LX/0uzL;->getImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v10

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    invoke-virtual {v8}, LX/0uzL;->getImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_1
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    aput v1, v4, v7

    aput v11, v4, p0

    invoke-static {v10, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8}, LX/0uzL;->getImage3()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v10

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    aput v11, v1, v7

    invoke-virtual {v8}, LX/0uzL;->getImage3()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    :cond_1
    mul-float/2addr v11, p1

    aput v11, v1, p0

    invoke-static {v10, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x22

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8}, LX/0uzL;->getLabel()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xa7

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v0, 0x53

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v5, v1, v7

    aput-object v4, v1, p0

    aput-object v9, v1, v6

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uzL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uzL;->setInAnimation(Z)V

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-static {p1, v1, v3, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x1e

    invoke-direct {v2, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZIZ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0XC8;->LLILLL:Z

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzL;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0uzL;->setInAnimation(Z)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzL;

    new-instance p0, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    int-to-long v2, v0

    const-wide/16 v0, 0x53

    add-long/2addr v0, v2

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XAW;

    iget-object p0, p0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uin;

    invoke-virtual {p0}, LX/0uin;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uim;

    invoke-virtual {p0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oBL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0oBL;->LLJJ:Ljava/lang/Long;

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object v1, v0, LX/0bKp;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationStart$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/13l7;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13l7;->LLJJJ:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13l7;->LLJJJIL:Z

    const/4 p0, 0x0

    iput p0, p1, LX/13l7;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS274S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XBS;

    iget-object p0, p0, LX/0XBS;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS274S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationCancel$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS274S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationEnd$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS274S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationRepeat$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS274S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$26(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$25(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$24(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$23(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$22(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$21(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$20(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$19(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$18(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$17(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$16(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$15(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$14(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$13(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$12(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$11(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$10(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$9(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$8(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$7(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$6(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$5(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$4(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$3(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$2(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$1(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS274S0100000_16;

    invoke-static {v0, p1}, LY/AAListenerS274S0100000_16;->onAnimationStart$0(LY/AAListenerS274S0100000_16;Landroid/animation/Animator;)V

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
