.class public LY/AUListenerS0S0400001_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;FLandroid/graphics/PathMeasure;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0400001_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0400001_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS0S0400001_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS0S0400001_2;->f4:F

    iput-object p5, v0, LY/AUListenerS0S0400001_2;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0400001_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x2

    new-array v2, v3, [F

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget v2, p0, LY/AUListenerS0S0400001_2;->f4:F

    int-to-float v1, v3

    mul-float/2addr v1, v4

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0400001_2;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x2

    new-array v2, v3, [F

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget v2, p0, LY/AUListenerS0S0400001_2;->f4:F

    int-to-float v1, v3

    mul-float/2addr v1, v4

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS0S0400001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0400001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0400001_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0400001_2;->onAnimationUpdate$1(LY/AUListenerS0S0400001_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0400001_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0400001_2;->onAnimationUpdate$0(LY/AUListenerS0S0400001_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
