.class public LY/AUListenerS227S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;ZIII)V
    .locals 1

    iput p5, p0, LY/AUListenerS227S0100000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS227S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi1;

    iget-object v0, v0, LX/0oi1;->LIZ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi1;

    iget-object v0, v0, LX/0oi1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi1;

    iget v0, v1, LX/0oi1;->LJ:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/0oi1;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi1;

    iget-object v0, v0, LX/0oi1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oi1;

    iget-object v0, v0, LX/0oi1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pAd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Float;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, v4, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pAd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    iget-object v0, v2, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 4

    :try_start_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pzr;

    iget-boolean v0, v1, LX/0pzr;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, LX/0pzr;->LLILLJJLI:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v1, LX/0pzr;->LLILLL:I

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS81S0100000_25;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pzr;

    iget-boolean v0, p0, LX/0pzr;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, LX/0pzr;->LLILLJJLI:I

    new-instance p1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {p1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LY/ARunnableS81S0100000_25;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opL;

    iget-object p0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget-object v2, v0, LX/0ooB;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget-object v2, v0, LX/0ooB;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget v0, v0, LX/0ooB;->LLJIJIL:F

    mul-float/2addr v1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget-object v2, v0, LX/0ooB;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ooB;

    iget v0, v0, LX/0ooB;->LLJIJIL:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY/AUListenerS227S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS227S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$14(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$13(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$12(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$11(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$10(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$9(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$8(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$7(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$6(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$5(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$4(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$3(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$2(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$1(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS227S0100000_25;

    invoke-static {v0, p1}, LY/AUListenerS227S0100000_25;->onAnimationUpdate$0(LY/AUListenerS227S0100000_25;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
