.class public LX/0d6b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Bitmap;

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public LLIZ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0d6b;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, LX/0d6b;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0d6b;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0d6b;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0d6b;->LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D0r;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p1}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0d6b;->LLILZ:F

    aput v0, v2, v1

    iget v0, p0, LX/0d6b;->LLILZIL:F

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0d6b;->LLILZ:F

    aput v0, v2, v1

    iget v0, p0, LX/0d6b;->LLILZIL:F

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v4, :cond_0

    if-lez v3, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0d6b;->LIZLLL()V

    new-instance v1, LY/ARunnableS28S0110000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, LX/0d6b;->LLILZ:F

    iput v0, p0, LX/0d6b;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    const/16 v11, 0x1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v4

    iget-object v0, p0, LX/0d6b;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0d6b;->LLILLL:F

    iget-object v0, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0d6b;->LLILLJJLI:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0d6b;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041cac

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    neg-int v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/0d6b;->LLILZ:F

    iput v0, p0, LX/0d6b;->LLILLL:F

    int-to-float v0, p1

    iput v0, p0, LX/0d6b;->LLILZIL:F

    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setLightBitMap(I)V
    .locals 1

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0d6b;->LLILIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0d6b;->LL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
