.class public final LX/0c6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftEntranceIcon(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0c6h;->LIZIZ(Landroid/view/View;Z)Landroid/graphics/PointF;

    move-result-object v8

    :cond_0
    const-string v6, ", y = "

    const-string v5, "GiftGuidePinCardAnimationUtil"

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v8, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAnimator, icon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAnimator,attached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", laidOut = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0c6h;->LIZIZ(Landroid/view/View;Z)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_5

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_5

    invoke-static {p2, v4}, LX/0c6h;->LIZIZ(Landroid/view/View;Z)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createScaleAnimator calculatePivot, x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-ne p0, v6, :cond_4

    const/4 v5, 0x0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v5, v0, v4

    aput v2, v0, v7

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v5, v0, v4

    aput v2, v0, v7

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    aput v3, v0, v4

    aput v10, v0, v7

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v8, 0x3f5c28f6    # 0.86f

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v8, v1, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object p0, v0, v7

    aput-object v10, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/05qU;

    invoke-direct {v0, p2, v9, v5, v3}, LX/05qU;-><init>(Landroid/view/View;Lkotlin/Pair;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p0, v6, :cond_1

    const/4 v2, 0x0

    if-eq p0, v6, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_5
    const-string v0, "createScaleAnimator coordinate invalid"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;Z)Landroid/graphics/PointF;
    .locals 5

    const/4 v4, 0x2

    new-array v2, v4, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    aget v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    aget v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_1
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_0
    aget v3, v2, v0

    goto :goto_1

    :cond_1
    aget v1, v2, v0

    goto :goto_0
.end method
