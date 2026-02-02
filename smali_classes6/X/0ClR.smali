.class public final LX/0ClR;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0ClR;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p8, v3

    sub-int/2addr p8, p6

    div-int/lit8 v1, p8, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, v2

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/0ClR;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, LX/0ClR;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget v0, p0, LX/0ClR;->LL:I

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iput v0, p0, LX/0ClR;->LL:I

    iget v0, p0, LX/0ClR;->LLILIL:I

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_2
    iput v0, p0, LX/0ClR;->LLILIL:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-le v1, v0, :cond_5

    iget v0, p0, LX/0ClR;->LL:I

    int-to-double v1, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/0ClR;->LLILIL:I

    :cond_3
    :goto_0
    iget v2, p0, LX/0ClR;->LL:I

    iget v1, p0, LX/0ClR;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ClR;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_4
    return-object v5

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, p0, LX/0ClR;->LLILIL:I

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/0ClR;->LL:I

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    invoke-virtual {p0}, LX/0ClR;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->right:I

    return v0
.end method
