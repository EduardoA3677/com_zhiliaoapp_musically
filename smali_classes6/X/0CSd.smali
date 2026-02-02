.class public final LX/0CSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/graphics/PointF;

.field public final synthetic LLILIL:Landroid/graphics/PointF;

.field public final synthetic LLILL:Landroid/graphics/PointF;

.field public final synthetic LLILLIZIL:Landroid/widget/ImageView;

.field public final synthetic LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:LX/01ej;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FJJLX/01ej;Landroid/view/View;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0CSd;->LL:Landroid/graphics/PointF;

    iput-object p2, p0, LX/0CSd;->LLILIL:Landroid/graphics/PointF;

    iput-object p3, p0, LX/0CSd;->LLILL:Landroid/graphics/PointF;

    iput-object p4, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object p5, p0, LX/0CSd;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/0CSd;->LLILLL:F

    iput-wide p7, p0, LX/0CSd;->LLILZ:J

    iput-wide p9, p0, LX/0CSd;->LLILZIL:J

    iput-object p11, p0, LX/0CSd;->LLILZLL:LX/01ej;

    iput-object p12, p0, LX/0CSd;->LLIZ:Landroid/view/View;

    iput-object p13, p0, LX/0CSd;->LLIZLLLIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sget-object v0, LX/0CSc;->LIZ:LX/0CSc;

    iget-object v13, p0, LX/0CSd;->LL:Landroid/graphics/PointF;

    iget-object v12, p0, LX/0CSd;->LLILIL:Landroid/graphics/PointF;

    iget-object v11, p0, LX/0CSd;->LLILL:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    int-to-float v5, v7

    sub-float/2addr v5, v14

    mul-float v10, v5, v5

    iget v8, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v10

    const/4 v6, 0x2

    int-to-float v4, v6

    mul-float/2addr v5, v4

    mul-float v9, v5, v14

    iget v0, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    mul-float v1, v14, v14

    iget v0, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v0

    add-float/2addr v10, v9

    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v12, p0, LX/0CSd;->LL:Landroid/graphics/PointF;

    iget-object v11, p0, LX/0CSd;->LLILIL:Landroid/graphics/PointF;

    iget-object v10, p0, LX/0CSd;->LLILL:Landroid/graphics/PointF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v8, v1, v0

    mul-float/2addr v8, v5

    mul-float/2addr v4, v14

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v8, v0

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    mul-float/2addr v5, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    float-to-double v4, v5

    float-to-double v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v4, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/0CSd;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v4, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0CSd;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v8, v0

    invoke-static {v1, v8}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    long-to-float v10, v2

    iget v9, p0, LX/0CSd;->LLILLL:F

    cmpg-float v0, v10, v9

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v0, :cond_5

    div-float/2addr v10, v9

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v8

    :goto_0
    iget-object v0, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-wide v4, p0, LX/0CSd;->LLILZIL:J

    cmp-long v0, v2, v4

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    iget-wide v0, p0, LX/0CSd;->LLILZ:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_4

    sub-long v0, v2, v4

    long-to-float v4, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v4, v0

    sub-float/2addr v8, v4

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0CSd;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-wide v4, p0, LX/0CSd;->LLILZIL:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, LX/0CSd;->LLILZ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const-string v8, "scaleY"

    const-string v9, "scaleX"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CSd;->LLILZLL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iput-boolean v7, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0CSd;->LLIZ:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, LX/0CSd;->LLIZ:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    iget-wide v4, p0, LX/0CSd;->LLILZ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0CSd;->LLIZLLLIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iput-boolean v7, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0CSd;->LLIZ:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, LX/0CSd;->LLIZ:Landroid/view/View;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, LX/0CSd;->LLILZ:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_6

    sub-float/2addr v10, v9

    div-float/2addr v10, v9

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
