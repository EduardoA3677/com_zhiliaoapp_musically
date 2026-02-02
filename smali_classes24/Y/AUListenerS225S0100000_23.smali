.class public LY/AUListenerS225S0100000_23;
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

    iput p2, p0, LY/AUListenerS225S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loQ;

    iget-object v4, v0, LX/0loQ;->LIZIZ:LX/0loR;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0loQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/0c0L;->LEFT:LX/0c0L;

    :goto_0
    invoke-interface {v4, v3, v0}, LX/0loR;->LIZ(FLX/0c0L;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0c0L;->RIGHT:LX/0c0L;

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lnV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0lnV;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget-object v3, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mHY;

    iget-object v1, v3, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v2, v3, LX/0mHY;->LLJILJIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/0mHY;->LLJIJIL:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lnW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0lnW;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;->ln()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;->ln()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 p1, 0x1

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;->ln()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/Pair;

    :goto_0
    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0n6f;->LIZ(FFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m6v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0m6v;->LLILL:LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->a1(LX/13dw;F)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m6v;

    iget-object v2, p0, LX/0m6v;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0m6v;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, p0, LX/0m6v;->LLIZ:F

    iget-object v0, p0, LX/0m6v;->LLILL:LX/13dw;

    add-float/2addr v2, v1

    invoke-static {v0, v2}, LX/0X3I;->s7(LX/13dw;F)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9l;

    iget-object v0, v0, LX/0m9l;->LIZJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9l;

    iget-object v0, v0, LX/0m9l;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m9l;

    iget-object v0, v0, LX/0m9l;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v8, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v8, LX/0m9l;

    iget-object v0, v8, LX/0m9l;->LIZJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v1

    iget-object v0, v8, LX/0m9l;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0m9l;->LIZJ:LX/0Su1;

    invoke-interface {v0, v1}, LX/0Su1;->Mo(I)I

    move-result v1

    :cond_1
    int-to-long v0, v1

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iget v1, v8, LX/0m9l;->LJII:I

    const/4 v0, -0x1

    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    iput v0, v8, LX/0m9l;->LJII:I

    :cond_2
    return-void

    :cond_3
    move-object p1, v7

    goto :goto_0

    :cond_4
    iput-object v7, v8, LX/0m9l;->LJI:Lkotlin/Pair;

    iput v0, v8, LX/0m9l;->LJII:I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v8, LX/0m9l;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Svl;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3, v4, v7}, LX/0Svl;-><init>(IJLX/14vY;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, LX/0m9l;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object p0, v0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

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

.method public static final onAnimationUpdate$7(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS225S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWA;

    iget-object v0, v0, LX/0lWA;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS225S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$22(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$21(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$20(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$19(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$18(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$17(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$16(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$15(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$14(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$13(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$12(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$11(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$10(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$9(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$8(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$7(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$6(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$5(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$4(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$3(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$2(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$1(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS225S0100000_23;

    invoke-static {v0, p1}, LY/AUListenerS225S0100000_23;->onAnimationUpdate$0(LY/AUListenerS225S0100000_23;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
