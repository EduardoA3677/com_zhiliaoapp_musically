.class public LX/0CO7;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LX/0CO7;->LL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, LX/0CO7;->LL:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, p4, p3

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CO7;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0CO7;->LLILIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p7

    add-int/2addr v1, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v3

    add-float/2addr p5, v0

    int-to-float v0, v1

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0CO7;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p4, p3

    if-eq v0, p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CO7;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    iget-object v0, p0, LX/0CO7;->LL:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p4, p3

    if-eq v0, p4, :cond_0

    iget-boolean v0, p0, LX/0CO7;->LLILIL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v0, v3, 0x4

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    neg-int v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    return v0
.end method
