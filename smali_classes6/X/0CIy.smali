.class public final LX/0CIy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:F

.field public final LLILZ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/0CIy;->LL:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0CIy;->LLILIL:F

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe2003d

    :goto_0
    iput v0, p0, LX/0CIy;->LLILL:I

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf22401

    :goto_1
    iput v0, p0, LX/0CIy;->LLILLIZIL:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0CIy;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0CIy;->LLILZ:Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    const v0, -0xff225e

    goto :goto_1

    :cond_1
    const v0, -0xff4f31

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_0

    invoke-super {v7, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    invoke-super {v7, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v10, v7, LX/0CIy;->LLILIL:F

    mul-float/2addr v10, v5

    iget v2, v7, LX/0CIy;->LLILLL:F

    add-float v0, v5, v10

    mul-float/2addr v2, v0

    sub-float/2addr v2, v10

    iget v0, v7, LX/0CIy;->LL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    iget-object v9, v7, LX/0CIy;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    mul-float/2addr v10, v12

    add-float v16, v2, v10

    mul-float v17, v4, v11

    const/4 v11, 0x4

    new-array v1, v11, [I

    iget v10, v7, LX/0CIy;->LLILL:I

    const v12, 0xffffff

    and-int v0, v10, v12

    aput v0, v1, v13

    aput v10, v1, v14

    iget v10, v7, LX/0CIy;->LLILLIZIL:I

    const/4 v0, 0x2

    aput v10, v1, v0

    const/4 v0, 0x3

    and-int/2addr v10, v12

    aput v10, v1, v0

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move v14, v2

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, LX/0CIy;->LLILLJJLI:Landroid/graphics/Paint;

    move-object v6, v6

    move v7, v15

    move v8, v15

    move v9, v5

    move v10, v4

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {v7, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0CIy;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
