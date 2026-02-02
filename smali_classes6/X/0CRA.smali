.class public final LX/0CRA;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Z

.field public final LJIIJ:J

.field public final LJIIJJI:Landroid/graphics/RectF;

.field public final LJIIL:Landroid/graphics/RectF;

.field public final LJIILIIL:Landroid/graphics/RectF;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public LJIIZILJ:Landroid/graphics/Bitmap;

.field public LJIJ:Landroid/graphics/Bitmap;

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:I

.field public LJJ:I

.field public LJJI:F

.field public LJJIFFI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(IIFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CRA;->LIZ:I

    iput p2, p0, LX/0CRA;->LIZIZ:I

    iput p3, p0, LX/0CRA;->LIZJ:F

    iput p4, p0, LX/0CRA;->LIZLLL:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, LX/0CRA;->LJ:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, LX/0CRA;->LJFF:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, LX/0CRA;->LJI:F

    iput v0, p0, LX/0CRA;->LJII:F

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, LX/0CRA;->LJIIIIZZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CRA;->LJIIIZ:Z

    const-wide/16 v0, 0xdc

    iput-wide v0, p0, LX/0CRA;->LJIIJ:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CRA;->LJIIJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CRA;->LJIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/0CRA;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, LX/0CRA;->LJIILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/0CRA;->LJIILLIIL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CRA;->LJJI:F

    return-void
.end method

.method public static final LIZ(LX/0CRA;IIF)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, LX/0CRA;->LJIJI:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v5, v3

    sub-float v2, p3, v0

    iget v1, p0, LX/0CRA;->LJIJJ:F

    div-float/2addr v5, v3

    add-float/2addr p3, v5

    iget v0, p0, LX/0CRA;->LJIJJLI:F

    invoke-direct {v4, v2, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, LX/0CRA;->LJII:F

    iget v0, p0, LX/0CRA;->LIZJ:F

    mul-float/2addr v1, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public static LIZIZ(LX/0CRA;LX/00ql;)V
    .locals 3

    iget-object v0, p1, LX/00ql;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0CRA;->LJJ:I

    iput v0, p0, LX/0CRA;->LJIL:I

    iput v1, p0, LX/0CRA;->LJJ:I

    iget-object v0, p0, LX/0CRA;->LJJIFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0CRA;->LJJI:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0CRA;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CRA;->LJJIFFI:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v3, p0, LX/0CRA;->LIZLLL:F

    iget v4, p0, LX/0CRA;->LIZJ:F

    mul-float/2addr v3, v4

    iget-boolean v0, p0, LX/0CRA;->LJIIIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0CRA;->LJ:F

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v1, v3, v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/0CRA;->LJIIZILJ:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    const/16 v5, 0x1d

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0CRA;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0CRA;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, p0, LX/0CRA;->LJIL:I

    iget v1, p0, LX/0CRA;->LJJ:I

    iget v0, p0, LX/0CRA;->LJJI:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v6

    const/16 v0, 0xaa

    int-to-float v1, v0

    iget v0, p0, LX/0CRA;->LJJI:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v6, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_1
    iget-object v0, p0, LX/0CRA;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v8, p0, LX/0CRA;->LJIJ:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_2
    iget-object v0, p0, LX/0CRA;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0CRA;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x96

    int-to-float v1, v0

    iget v0, p0, LX/0CRA;->LJJI:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-lt v6, v5, :cond_4

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_3
    iget-object v0, p0, LX/0CRA;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    iget-object v3, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0CRA;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0CRA;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_1

    :cond_7
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CRA;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CRA;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v6, p0, LX/0CRA;->LJ:F

    iget v0, p0, LX/0CRA;->LIZJ:F

    mul-float/2addr v6, v0

    iget-object v5, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v6, v0

    add-float/2addr v4, v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0CRA;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0CRA;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CRA;->LJIILL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CRA;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CRA;->LIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    iget v0, p0, LX/0CRA;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v4, 0x0

    const/16 v0, 0xff

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, LX/0CRA;->LIZIZ:I

    invoke-static {v0, v4}, LX/0ZDF;->LJIIL(II)I

    move-result v8

    iget v0, p0, LX/0CRA;->LIZIZ:I

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v7

    iget-object v0, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, p0, LX/0CRA;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    new-instance v3, Landroid/graphics/SweepGradient;

    const/4 v2, 0x5

    new-array v1, v2, [I

    aput v8, v1, v4

    const/4 v4, 0x1

    aput v8, v1, v4

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v8, v1, v0

    const/4 v0, 0x4

    aput v8, v1, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-direct {v3, v6, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0CRA;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CRA;->LJFF:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0CRA;->LJIJI:F

    iget-object v0, p0, LX/0CRA;->LJIIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CRA;->LJIIIIZZ:F

    iget v1, p0, LX/0CRA;->LIZJ:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LX/0CRA;->LJIJJLI:F

    iget v0, p0, LX/0CRA;->LJI:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LX/0CRA;->LJIJJ:F

    iget-object v0, p0, LX/0CRA;->LJIIZILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0CRA;->LJIIZILJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0CRA;->LJIJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, LX/0CRA;->LJIJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-le v3, v4, :cond_4

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-static {p0, v3, v2, v1}, LX/0CRA;->LIZ(LX/0CRA;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CRA;->LJIIZILJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0, v3, v2, v1}, LX/0CRA;->LIZ(LX/0CRA;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CRA;->LJIJ:Landroid/graphics/Bitmap;

    :cond_4
    return-void

    :cond_5
    sub-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3e800000    # 0.25f
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
