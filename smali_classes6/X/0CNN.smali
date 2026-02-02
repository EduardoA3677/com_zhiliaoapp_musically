.class public final LX/0CNN;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CNN;->LL:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0CNN;->LLILIL:I

    iput p3, p0, LX/0CNN;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CNN;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CNN;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0CNN;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0CNN;->LLILZ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CNN;->LLILLJJLI:I

    iget-object v0, p0, LX/0CNN;->LLILZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CNN;->LLILLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    add-int/2addr p8, p6

    iget v0, p0, LX/0CNN;->LLILLL:I

    sub-int v0, p8, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CNN;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0CNN;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget v0, p0, LX/0CNN;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v0, p0, LX/0CNN;->LLILL:I

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    int-to-float v3, p7

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p7

    add-int/2addr v1, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, p8

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget v0, p0, LX/0CNN;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5, v3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p9, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    invoke-virtual {p0}, LX/0CNN;->LIZ()V

    iget v2, p0, LX/0CNN;->LLILLJJLI:I

    iget v0, p0, LX/0CNN;->LLILLIZIL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0CNN;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, LX/0CNN;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0CNN;->LLILZIL:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
