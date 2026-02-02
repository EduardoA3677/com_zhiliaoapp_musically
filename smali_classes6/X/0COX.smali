.class public LX/0COX;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Matrix;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public LLILLL:F

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public final LLILZIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/0COX;->LLILLL:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0COX;->LLILZIL:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041109

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0COX;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    iget v0, p0, LX/0COX;->LLILLL:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0COX;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, LX/0COX;->LLILIL:I

    iput p2, p0, LX/0COX;->LLILL:I

    iget-object v0, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/0COX;->LLILIL:I

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v9, 0x1

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/0COX;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0COX;->LLILLL:F

    iget-object v0, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    iget v0, p0, LX/0COX;->LLILLL:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v2, p0, LX/0COX;->LLILLL:F

    neg-float v1, v2

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v0, p0, LX/0COX;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0COX;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, LX/0COX;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0COX;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
