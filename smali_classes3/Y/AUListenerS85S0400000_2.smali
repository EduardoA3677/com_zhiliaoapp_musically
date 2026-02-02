.class public LY/AUListenerS85S0400000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS85S0400000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS85S0400000_2;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v1, p0, LY/AUListenerS85S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-int v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LY/AUListenerS85S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v3, v4

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LY/AUListenerS85S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS85S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS85S0400000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS85S0400000_2;

    invoke-static {v0, p1}, LY/AUListenerS85S0400000_2;->onAnimationUpdate$2(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS85S0400000_2;

    invoke-static {v0, p1}, LY/AUListenerS85S0400000_2;->onAnimationUpdate$1(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS85S0400000_2;

    invoke-static {v0, p1}, LY/AUListenerS85S0400000_2;->onAnimationUpdate$0(LY/AUListenerS85S0400000_2;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
