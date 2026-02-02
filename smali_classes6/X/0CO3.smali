.class public final LX/0CO3;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, LX/0CO3;->LL:I

    iput v0, p0, LX/0CO3;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr p7, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr p7, v0

    iget v0, p0, LX/0CO3;->LL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v4, v3

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v4, v0

    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    :goto_0
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0CO3;->LL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0CO3;->LLILIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0
.end method
