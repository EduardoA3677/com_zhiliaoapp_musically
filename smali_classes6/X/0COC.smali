.class public final LX/0COC;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, LX/0COC;->LL:I

    iput v1, p0, LX/0COC;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p7

    add-int/2addr v1, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/0COC;->LL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz p5, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0COC;->LL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0COC;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method
