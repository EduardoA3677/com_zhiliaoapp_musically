.class public LX/0xDW;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/0xDW;->LLILLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0xDW;->LLIZLLLIL:I

    iput-object p1, p0, LX/0xDW;->LLIZ:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0xDW;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xDW;->LLILLIZIL:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0xDW;->LLILZLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0xDW;->LLILZLL:F

    const v0, 0x3f59999a    # 0.85f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x800000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0xDW;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xDW;->LLILIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public getVisibleRect()Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LX/0xDW;->LLILZ:Landroid/graphics/RectF;

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
    .locals 7

    iget-object v0, p0, LX/0xDW;->LLILZ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xDW;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, p0, LX/0xDW;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0xDW;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    iget v0, p0, LX/0xDW;->LLILLJJLI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    iput-object v4, p0, LX/0xDW;->LLILZIL:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, LX/0xDW;->LLILZIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0xDW;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "#d9161823"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, LX/0xDW;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v1, v7

    iget v0, p0, LX/0xDW;->LLILLL:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v5, p0, LX/0xDW;->LLIZLLLIL:I

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

    iget v0, p0, LX/0xDW;->LLILLIZIL:I

    int-to-float v3, v0

    int-to-float v2, v5

    add-int/2addr v0, v7

    int-to-float v1, v0

    add-int/2addr v5, v6

    int-to-float v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/0xDW;->LLILZ:Landroid/graphics/RectF;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, LX/0xDW;->LLIZLLLIL:I

    return-void
.end method
