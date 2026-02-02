.class public LX/0CWu;
.super Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Landroid/graphics/drawable/shapes/Shape;

.field public LLILZIL:Landroid/graphics/drawable/shapes/Shape;

.field public LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Landroid/graphics/Bitmap;

.field public LLJI:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x26000000

    iput v0, p0, LX/0CWu;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapedRemoteImageView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapedRemoteImageView_shape_mode:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CWu;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapedRemoteImageView_round_radius:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWu;->LLILL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapedRemoteImageView_stroke_width:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CWu;->LLILLJJLI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapedRemoteImageView_stroke_color:I

    iget v0, p0, LX/0CWu;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CWu;->LLILLIZIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CWu;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LX/0CWu;->LLILZLL:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CWu;->LLILZLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CWu;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LX/0CWu;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CWu;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v3, p1

    invoke-super {p0, v3}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0CWu;->LLILLJJLI:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget-object v0, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CWu;->LLILLJJLI:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CWu;->LLJI:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0CWu;->LLJI:Landroid/graphics/PorterDuffXfermode;

    :cond_0
    iget-object v1, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CWu;->LLJI:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    iget-object v0, p0, LX/0CWu;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v1, p0, LX/0CWu;->LLILIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0CWu;->LLILZ:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0CWu;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget v0, p0, LX/0CWu;->LLILLJJLI:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, LX/0CWu;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v5

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final LJII(FI)V
    .locals 1

    iget v0, p0, LX/0CWu;->LLILIL:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/0CWu;->LLILL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0CWu;->LLILLL:Z

    if-eqz v0, :cond_0

    iput p2, p0, LX/0CWu;->LLILIL:I

    iput p1, p0, LX/0CWu;->LLILL:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CWu;->LLILZ:Landroid/graphics/drawable/shapes/Shape;

    iput-object v0, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ(FI)V
    .locals 5

    iget v1, p0, LX/0CWu;->LLILLJJLI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v1, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/0CWu;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    int-to-float v2, v0

    iget v1, p0, LX/0CWu;->LLILLJJLI:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    iget v0, p0, LX/0CWu;->LLILLIZIL:I

    if-eq v0, p2, :cond_2

    iput p2, p0, LX/0CWu;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CWu;->LJFF()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/128p;->onAttachedToWindow()V

    iget-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0CWu;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CWu;->LLJ:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CWu;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0CWu;->LLILLL:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CWu;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v1, p0, LX/0CWu;->LLILIL:I

    const/4 v0, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, LX/0CWu;->LLILL:F

    :cond_1
    iget-object v0, p0, LX/0CWu;->LLILZ:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0CWu;->LLILL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v0, p0, LX/0CWu;->LLILL:F

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/0CWu;->LLILZ:Landroid/graphics/drawable/shapes/Shape;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    :cond_3
    iget-object v0, p0, LX/0CWu;->LLILZ:Landroid/graphics/drawable/shapes/Shape;

    int-to-float v3, v3

    int-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    iget-object v1, p0, LX/0CWu;->LLILZIL:Landroid/graphics/drawable/shapes/Shape;

    iget v0, p0, LX/0CWu;->LLILLJJLI:F

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {p0}, LX/0CWu;->LJFF()V

    :cond_4
    return-void
.end method

.method public setExtension(LX/0CWv;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShapeMode(I)V
    .locals 1

    iget v0, p0, LX/0CWu;->LLILL:F

    invoke-virtual {p0, v0, p1}, LX/0CWu;->LJII(FI)V

    return-void
.end method

.method public setShapeRadius(F)V
    .locals 1

    iget v0, p0, LX/0CWu;->LLILIL:I

    invoke-virtual {p0, p1, v0}, LX/0CWu;->LJII(FI)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, LX/0CWu;->LLILLJJLI:F

    invoke-virtual {p0, v0, p1}, LX/0CWu;->LJIIIIZZ(FI)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, LX/0CWu;->LLILLIZIL:I

    invoke-virtual {p0, p1, v0}, LX/0CWu;->LJIIIIZZ(FI)V

    return-void
.end method
