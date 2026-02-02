.class public final LX/0COG;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public LLILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, LX/0COG;->LL:I

    iput p3, p0, LX/0COG;->LLILIL:I

    iput p4, p0, LX/0COG;->LLILL:I

    rsub-int/lit8 v0, p4, 0x2

    iput v0, p0, LX/0COG;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, LX/0COG;->LLILL:I

    sub-int/2addr p4, p3

    if-eq v0, p4, :cond_0

    iget-boolean v0, p0, LX/0COG;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0COG;->LLILLIZIL:Z

    return-void

    :cond_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v3, p0, LX/0COG;->LLILLL:F

    add-float/2addr v3, p5

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, v0

    int-to-float v2, p7

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, LX/0COG;->LLILL:I

    if-ne v0, p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0COG;->LLILLIZIL:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    iget v0, p0, LX/0COG;->LLILL:I

    sub-int/2addr p4, p3

    const/4 v7, 0x0

    if-eq v0, p4, :cond_0

    iget-boolean v0, p0, LX/0COG;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v0

    int-to-double v2, v6

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v4, v2, v0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    new-instance v5, Landroid/graphics/Rect;

    double-to-int v4, v0

    double-to-int v0, v2

    invoke-direct {v5, v7, v7, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x3d23d70a    # 0.04f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/0COG;->LLILLL:F

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    if-eqz p5, :cond_1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x0

    add-float/2addr v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-int/lit8 v0, v6, 0x4

    int-to-float v2, v0

    sub-float v0, v3, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-float/2addr v3, v2

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v1, p0, LX/0COG;->LLILLL:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
