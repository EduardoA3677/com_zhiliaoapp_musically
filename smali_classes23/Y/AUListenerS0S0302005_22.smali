.class public LY/AUListenerS0S0302005_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f5:F

.field public f6:F

.field public f7:F

.field public f8:F

.field public f9:F

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;FFIFIFI)V
    .locals 1

    iput p11, p0, LY/AUListenerS0S0302005_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0302005_22;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS0S0302005_22;->f5:F

    iput-object p3, v0, LY/AUListenerS0S0302005_22;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    iput p5, v0, LY/AUListenerS0S0302005_22;->f6:F

    iput p6, v0, LY/AUListenerS0S0302005_22;->f7:F

    iput p7, v0, LY/AUListenerS0S0302005_22;->i3:I

    iput p8, v0, LY/AUListenerS0S0302005_22;->f8:F

    iput p9, v0, LY/AUListenerS0S0302005_22;->i4:I

    iput p10, v0, LY/AUListenerS0S0302005_22;->f9:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0302005_22;Landroid/animation/ValueAnimator;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnim value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AUListenerS0S0302005_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, v4, LY/AUListenerS0S0302005_22;->f5:F

    mul-float v0, v1, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LY/AUListenerS0S0302005_22;->f5:F

    mul-float v0, v1, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->f6:F

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->f7:F

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->i3:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v3, v0

    iget v0, v4, LY/AUListenerS0S0302005_22;->f8:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->i4:I

    int-to-float v1, v0

    iget v0, v4, LY/AUListenerS0S0302005_22;->f9:F

    sub-float v0, v3, v0

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    iget-object v0, v4, LY/AUListenerS0S0302005_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesDetailFragment;

    iget-object v13, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v13, LX/12j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v14

    const v0, 0x3faaaaab

    cmpl-float v0, v8, v0

    const-string v6, ", boundWidth:"

    const-string v5, "transformImage scale:"

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v0, :cond_5

    int-to-float v3, v9

    div-float v4, v3, v8

    int-to-float v1, v7

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v4, v11

    if-lez v0, :cond_4

    mul-int/lit8 v0, v9, 0x3

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v3, v10

    div-float/2addr v4, v10

    add-float/2addr v4, v2

    invoke-virtual {v14, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    const-wide/16 v15, 0x0

    const/16 p0, 0x0

    move-object/from16 p1, p0

    invoke-virtual/range {v13 .. v18}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v14}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, v8, v12

    if-lez v0, :cond_6

    int-to-float v4, v9

    div-float v3, v4, v8

    int-to-float v1, v7

    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v3, v11

    if-lez v0, :cond_4

    div-float v1, v3, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v4, v10

    div-float/2addr v3, v10

    add-float/2addr v3, v2

    invoke-virtual {v14, v1, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_6
    int-to-float v4, v7

    mul-float/2addr v8, v4

    int-to-float v3, v9

    sub-float v0, v3, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_4

    cmpg-float v0, v8, v11

    if-lez v0, :cond_4

    div-float/2addr v3, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",imageViewWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",imageViewHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    div-float/2addr v4, v10

    invoke-virtual {v14, v3, v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0302005_22;Landroid/animation/ValueAnimator;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnim value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AUListenerS0S0302005_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, v4, LY/AUListenerS0S0302005_22;->f5:F

    mul-float v0, v1, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LY/AUListenerS0S0302005_22;->f5:F

    mul-float v0, v1, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->f6:F

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->f7:F

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->i3:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v3, v0

    iget v0, v4, LY/AUListenerS0S0302005_22;->f8:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    iget-object v2, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12j4;

    iget v0, v4, LY/AUListenerS0S0302005_22;->i4:I

    int-to-float v1, v0

    iget v0, v4, LY/AUListenerS0S0302005_22;->f9:F

    sub-float v0, v3, v0

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    iget-object v0, v4, LY/AUListenerS0S0302005_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/dishes/PoiDishesGalleryFragment;

    iget-object v13, v4, LY/AUListenerS0S0302005_22;->l2:Ljava/lang/Object;

    check-cast v13, LX/12j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v14

    const v0, 0x3faaaaab

    cmpl-float v0, v8, v0

    const-string v6, ", boundWidth:"

    const-string v5, "transformImage scale:"

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v0, :cond_5

    int-to-float v3, v9

    div-float v4, v3, v8

    int-to-float v1, v7

    sub-float v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v4, v11

    if-lez v0, :cond_4

    mul-int/lit8 v0, v9, 0x3

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v3, v10

    div-float/2addr v4, v10

    add-float/2addr v4, v2

    invoke-virtual {v14, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    const-wide/16 v15, 0x0

    const/16 p0, 0x0

    move-object/from16 p1, p0

    invoke-virtual/range {v13 .. v18}, LX/12j4;->LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v14}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, v8, v12

    if-lez v0, :cond_6

    int-to-float v4, v9

    div-float v3, v4, v8

    int-to-float v1, v7

    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v3, v11

    if-lez v0, :cond_4

    div-float v1, v3, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v4, v10

    div-float/2addr v3, v10

    add-float/2addr v3, v2

    invoke-virtual {v14, v1, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_6
    int-to-float v4, v7

    mul-float/2addr v8, v4

    int-to-float v3, v9

    sub-float v0, v3, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v10

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_4

    cmpg-float v0, v8, v11

    if-lez v0, :cond_4

    div-float/2addr v3, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",imageViewWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",imageViewHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    div-float/2addr v4, v10

    invoke-virtual {v14, v3, v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0302005_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0302005_22;

    invoke-static {v0, p1}, LY/AUListenerS0S0302005_22;->onAnimationUpdate$1(LY/AUListenerS0S0302005_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0302005_22;

    invoke-static {v0, p1}, LY/AUListenerS0S0302005_22;->onAnimationUpdate$0(LY/AUListenerS0S0302005_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
