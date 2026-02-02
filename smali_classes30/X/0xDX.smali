.class public LX/0xDX;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Z

.field public LLILL:Landroid/animation/ValueAnimator;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:Landroid/graphics/Bitmap;

.field public LLILZLL:F

.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:I

.field public final LLJ:LY/AUListenerS231S0100000_29;

.field public final LLJI:LY/ALAdapterS27S0100000_29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/0xDX;->LLILLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0xDX;->LLIZLLLIL:I

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xDX;->LLJ:LY/AUListenerS231S0100000_29;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xDX;->LLJI:LY/ALAdapterS27S0100000_29;

    iput-object p1, p0, LX/0xDX;->LLIZ:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xDX;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    iput v0, p0, LX/0xDX;->LLILLIZIL:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/0xDX;->LLILZLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v1, p0, LX/0xDX;->LLILZLL:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x800000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0xDX;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xDX;->LLILIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0xDX;->LLJ:LY/AUListenerS231S0100000_29;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0xDX;->LLJI:LY/ALAdapterS27S0100000_29;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public getVisibleRect()Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LX/0xDX;->LLILZ:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xDX;->LLILZ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0xDX;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v1, LX/0xDX;->LLILZ:Landroid/graphics/RectF;

    iget-object v3, v1, LX/0xDX;->LLIZ:Landroid/content/Context;

    if-eqz v3, :cond_4

    const v2, 0x7f061bc8    # 1.782608E38f

    invoke-static {v2, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    :goto_0
    iget v2, v1, LX/0xDX;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v6, :cond_2

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    iput-object v2, v1, LX/0xDX;->LLILZIL:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, v1, LX/0xDX;->LLILZIL:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/0xDX;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f061bd1

    invoke-static {v5, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x7d

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v6

    const/high16 v8, 0x40400000    # 3.0f

    div-float v3, v9, v8

    add-float v12, v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v9, v7

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v13, v11

    div-float v17, v3, v8

    add-float v17, v17, v11

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float v22, v11, v3

    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    move-object v10, v10

    move v12, v6

    move v13, v3

    move v14, v6

    move-object v15, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, v10

    move/from16 v18, v6

    move/from16 v19, v17

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v21, v10

    move/from16 v23, v6

    move/from16 v24, v22

    move/from16 v25, v3

    move-object/from16 v26, v15

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/high16 v4, -0x1000000

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, LX/0xDX;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v1, v7

    iget v0, p0, LX/0xDX;->LLILLL:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v5, p0, LX/0xDX;->LLIZLLLIL:I

    if-gez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v0, p0, LX/0xDX;->LLILLIZIL:I

    int-to-float v3, v0

    int-to-float v2, v5

    add-int/2addr v0, v7

    int-to-float v1, v0

    add-int/2addr v5, v6

    int-to-float v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/0xDX;->LLILZ:Landroid/graphics/RectF;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, LX/0xDX;->LLIZLLLIL:I

    return-void
.end method
