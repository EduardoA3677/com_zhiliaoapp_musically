.class public LY/AAListenerS0S0911001_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public f11:F

.field public i10:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public z9:Z


# direct methods
.method public constructor <init>(Landroid/view/View;[IILandroid/content/Context;Z[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lcom/bytedance/lighten/loader/SmartImageView;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p12, p0, LY/AAListenerS0S0911001_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AAListenerS0S0911001_2;->l1:Ljava/lang/Object;

    iput p3, v1, LY/AAListenerS0S0911001_2;->i10:I

    iput-object p4, v1, LY/AAListenerS0S0911001_2;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, LY/AAListenerS0S0911001_2;->z9:Z

    iput-object p6, v1, LY/AAListenerS0S0911001_2;->l3:Ljava/lang/Object;

    iput-object p7, v1, LY/AAListenerS0S0911001_2;->l4:Ljava/lang/Object;

    iput-object p8, v1, LY/AAListenerS0S0911001_2;->l5:Ljava/lang/Object;

    iput-object p9, v1, LY/AAListenerS0S0911001_2;->l6:Ljava/lang/Object;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LY/AAListenerS0S0911001_2;->f11:F

    iput-object p10, v1, LY/AAListenerS0S0911001_2;->l7:Ljava/lang/Object;

    iput-object p11, v1, LY/AAListenerS0S0911001_2;->l8:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 14

    const/4 v3, 0x2

    new-array v10, v3, [I

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x1

    aget v0, v10, v12

    const/4 v2, 0x0

    if-gez v0, :cond_0

    aput v2, v10, v12

    :cond_0
    aget v1, v10, v2

    iget-object v4, p0, LY/AAListenerS0S0911001_2;->l1:Ljava/lang/Object;

    check-cast v4, [I

    aget v0, v4, v2

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v11, p0, LY/AAListenerS0S0911001_2;->i10:I

    int-to-float v0, v11

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    sub-float/2addr v5, v0

    iget-boolean v8, p0, LY/AAListenerS0S0911001_2;->z9:Z

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l3:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LY/AAListenerS0S0911001_2;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, p0, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LY/AAListenerS0S0911001_2;->l5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    aget v0, v0, v12

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_0
    int-to-float v0, v11

    div-float/2addr v0, v9

    add-float/2addr v4, v0

    aget v0, v10, v12

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    if-nez v8, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    float-to-long v0, v1

    new-array v3, v3, [F

    aput v4, v3, v2

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    aput v2, v3, v12

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f19999a    # 0.6f

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e851eb8    # 0.26f

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v4, LY/AUListenerS0S0600002_2;

    iget-object v7, p0, LY/AAListenerS0S0911001_2;->l6:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v8, p0, LY/AAListenerS0S0911001_2;->f11:F

    iget-object v9, p0, LY/AAListenerS0S0911001_2;->l7:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v12, p0, LY/AAListenerS0S0911001_2;->l8:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LY/AUListenerS0S0600002_2;-><init>(Landroid/graphics/PathMeasure;FLcom/bytedance/lighten/loader/SmartImageView;FLandroidx/lifecycle/LifecycleCoroutineScope;Landroid/animation/ValueAnimator;LX/01ej;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/AAListenerS146S0300000_2;

    iget-object v2, p0, LY/AAListenerS0S0911001_2;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/AAListenerS0S0911001_2;->l6:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v10, v0}, LY/AAListenerS146S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    aget v0, v4, v12

    int-to-float v4, v0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 14

    const/4 v3, 0x2

    new-array v9, v3, [I

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x1

    aget v0, v9, v12

    const/4 v2, 0x0

    if-gez v0, :cond_0

    aput v2, v9, v12

    :cond_0
    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->addCartAnimatorOpt:Z

    if-eqz v0, :cond_4

    aget v1, v9, v2

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p0, LY/AAListenerS0S0911001_2;->i10:I

    :goto_0
    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    sub-float/2addr v5, v0

    iget-boolean v8, p0, LY/AAListenerS0S0911001_2;->z9:Z

    iget-object v4, p0, LY/AAListenerS0S0911001_2;->l3:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v10, p0, LY/AAListenerS0S0911001_2;->l4:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l1:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LY/AAListenerS0S0911001_2;->i10:I

    iget-object v7, p0, LY/AAListenerS0S0911001_2;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LY/AAListenerS0S0911001_2;->l5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    aget v0, v4, v12

    int-to-float v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    div-float/2addr v0, v11

    add-float/2addr v4, v0

    aget v0, v9, v12

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    if-nez v8, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_3
    div-float/2addr v1, v0

    mul-float/2addr v1, v11

    float-to-long v0, v1

    new-array v3, v3, [F

    aput v4, v3, v2

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    aput v2, v3, v12

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e851eb8    # 0.26f

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v4, LY/AUListenerS0S0600002_2;

    iget-object v7, p0, LY/AAListenerS0S0911001_2;->l6:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v8, p0, LY/AAListenerS0S0911001_2;->f11:F

    iget-object v9, p0, LY/AAListenerS0S0911001_2;->l7:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v12, p0, LY/AAListenerS0S0911001_2;->l8:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LY/AUListenerS0S0600002_2;-><init>(Landroid/graphics/PathMeasure;FLcom/bytedance/lighten/loader/SmartImageView;FLandroidx/lifecycle/LifecycleCoroutineScope;Landroid/animation/ValueAnimator;LX/01ej;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/06JN;

    iget-object v2, p0, LY/AAListenerS0S0911001_2;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/AAListenerS0S0911001_2;->l6:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v10, v0}, LX/06JN;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    aget v0, v0, v12

    int-to-float v4, v0

    int-to-float v0, v1

    goto/16 :goto_1

    :cond_4
    aget v1, v9, v2

    iget-object v0, p0, LY/AAListenerS0S0911001_2;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p0, LY/AAListenerS0S0911001_2;->i10:I

    goto/16 :goto_0
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS0S0911001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationCancel$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationCancel$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS0S0911001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationEnd$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationEnd$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS0S0911001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationRepeat$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationRepeat$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS0S0911001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationStart$1(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS0S0911001_2;

    invoke-static {v0, p1}, LY/AAListenerS0S0911001_2;->onAnimationStart$0(LY/AAListenerS0S0911001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
