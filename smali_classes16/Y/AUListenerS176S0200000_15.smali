.class public LY/AUListenerS176S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    iput p2, p0, LY/AUListenerS176S0200000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS176S0200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJ(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v9, [LX/0Uf3;

    iget-object v8, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v8, [I

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget v1, v8, v4

    add-int v0, v3, v1

    if-le v0, v10, :cond_1

    aget-object v0, v9, v4

    sub-int/2addr v10, v3

    sub-int/2addr v10, v1

    invoke-interface {v0, v10}, LX/0Uf3;->LLLI(I)V

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v9, v0

    invoke-interface {v0, v6}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v7, [LX/0Uf3;

    iget-object v6, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v6, [I

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v3

    add-int/2addr v0, v2

    if-le v0, v8, :cond_1

    aget-object v0, v7, v3

    sub-int/2addr v2, v8

    invoke-interface {v0, v2}, LX/0Uf3;->LLLI(I)V

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v0, v6, v2

    neg-int v1, v0

    aget-object v0, v7, v2

    invoke-interface {v0, v1}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v9, [LX/0Uf3;

    iget-object v8, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v8, [I

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget v1, v8, v4

    add-int v0, v3, v1

    if-le v0, v10, :cond_1

    aget-object v0, v9, v4

    sub-int/2addr v10, v3

    sub-int/2addr v10, v1

    invoke-interface {v0, v10}, LX/0Uf3;->LLLI(I)V

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v9, v0

    invoke-interface {v0, v6}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v7, [LX/0Uf3;

    iget-object v6, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v6, [I

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v3

    add-int/2addr v0, v2

    if-le v0, v8, :cond_1

    aget-object v0, v7, v3

    sub-int/2addr v2, v8

    invoke-interface {v0, v2}, LX/0Uf3;->LLLI(I)V

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v0, v6, v2

    neg-int v1, v0

    aget-object v0, v7, v2

    invoke-interface {v0, v1}, LX/0Uf3;->LLLI(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0W40;

    iget-object v1, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, LX/0W40;->LLJ:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v2, LX/0W40;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0W40;->LLILZLL:Landroid/view/View;

    :cond_1
    iget-object v0, v2, LX/0W40;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0W40;->LLILLL:Landroid/view/View;

    :cond_2
    iget-object v0, v2, LX/0W40;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS176S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS176S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$8(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$7(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$6(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$5(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$4(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$3(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$2(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$1(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS176S0200000_15;

    invoke-static {v0, p1}, LY/AUListenerS176S0200000_15;->onAnimationUpdate$0(LY/AUListenerS176S0200000_15;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
