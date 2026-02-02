.class public LY/AUListenerS0S0300004_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public f5:F

.field public f6:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFI)V
    .locals 1

    iput p8, p0, LY/AUListenerS0S0300004_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0300004_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS0S0300004_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS0S0300004_22;->f3:F

    iput p5, v0, LY/AUListenerS0S0300004_22;->f4:F

    iput p6, v0, LY/AUListenerS0S0300004_22;->f5:F

    iput p7, v0, LY/AUListenerS0S0300004_22;->f6:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0300004_22;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnim value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f3:F

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f4:F

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v3, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f5:F

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, p0, LY/AUListenerS0S0300004_22;->f6:F

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0300004_22;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnim value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS0S0300004_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f3:F

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f4:F

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v3, LX/12j4;

    iget v1, p0, LY/AUListenerS0S0300004_22;->f5:F

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LY/AUListenerS0S0300004_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, p0, LY/AUListenerS0S0300004_22;->f6:F

    sub-float/2addr v2, v0

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0300004_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0300004_22;

    invoke-static {v0, p1}, LY/AUListenerS0S0300004_22;->onAnimationUpdate$1(LY/AUListenerS0S0300004_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0300004_22;

    invoke-static {v0, p1}, LY/AUListenerS0S0300004_22;->onAnimationUpdate$0(LY/AUListenerS0S0300004_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
