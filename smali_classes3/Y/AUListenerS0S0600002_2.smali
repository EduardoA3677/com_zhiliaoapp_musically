.class public LY/AUListenerS0S0600002_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f6:F

.field public f7:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;FLcom/bytedance/lighten/loader/SmartImageView;FLandroidx/lifecycle/LifecycleCoroutineScope;Landroid/animation/ValueAnimator;LX/01ej;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "F",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "F",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/animation/ValueAnimator;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p9, p0, LY/AUListenerS0S0600002_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0600002_2;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS0S0600002_2;->f6:F

    iput-object p3, v0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS0S0600002_2;->f7:F

    iput-object p5, v0, LY/AUListenerS0S0600002_2;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AUListenerS0S0600002_2;->l3:Ljava/lang/Object;

    iput-object p7, v0, LY/AUListenerS0S0600002_2;->l4:Ljava/lang/Object;

    iput-object p8, v0, LY/AUListenerS0S0600002_2;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0600002_2;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v6, v3, [F

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget v4, p0, LY/AUListenerS0S0600002_2;->f6:F

    int-to-float v1, v3

    mul-float/2addr v1, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v3, v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    div-float/2addr v3, v4

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v5, 0x1

    aget v0, v6, v5

    invoke-static {v1, v0}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p0, LY/AUListenerS0S0600002_2;->f7:F

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p0, LY/AUListenerS0S0600002_2;->f7:F

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS0S0600002_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0600002_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, LY/AUListenerS0S0600002_2;->f6:F

    div-float/2addr v2, v0

    float-to-double v3, v2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l4:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, LX/01ej;->element:Z

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0600002_2;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    new-array v6, v4, [F

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->addCartAnimatorOpt:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v2, p0, LY/AUListenerS0S0600002_2;->f6:F

    const/4 v0, 0x5

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x6

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v4, v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v4, v2

    :goto_0
    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v5, 0x1

    aget v0, v6, v5

    invoke-static {v1, v0}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p0, LY/AUListenerS0S0600002_2;->f7:F

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p0, LY/AUListenerS0S0600002_2;->f7:F

    mul-float/2addr v4, v0

    invoke-static {v1, v4}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LY/AUListenerS0S0600002_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0600002_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, LY/AUListenerS0S0600002_2;->f6:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l4:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, LX/01ej;->element:Z

    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->addCartAnimatorTimingOpt:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AUListenerS0S0600002_2;->l5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LY/AUListenerS0S0600002_2;->f6:F

    int-to-float v1, v4

    mul-float/2addr v1, v3

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v4, v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0600002_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0600002_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0600002_2;->onAnimationUpdate$1(LY/AUListenerS0S0600002_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0600002_2;

    invoke-static {v0, p1}, LY/AUListenerS0S0600002_2;->onAnimationUpdate$0(LY/AUListenerS0S0600002_2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
