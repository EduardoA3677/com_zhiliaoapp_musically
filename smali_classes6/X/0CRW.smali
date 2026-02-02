.class public final LX/0CRW;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Paint$FontMetricsInt;

.field public final LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CRW;->LLILLIZIL:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, LX/0CRW;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0CRW;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0CRW;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CRW;->LLILL:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0CRW;->LL:I

    iget-object v0, p0, LX/0CRW;->LLILL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CRW;->LLILIL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, LX/0CRW;->LLILLIZIL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    add-int/2addr p8, p6

    iget v0, p0, LX/0CRW;->LLILIL:I

    sub-int/2addr p8, v0

    div-int/lit8 v1, p8, 0x2

    iget v0, p0, LX/0CRW;->LLILLL:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CRW;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    iget v5, p0, LX/0CRW;->LLILLL:I

    iget v0, p0, LX/0CRW;->LLILZ:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, LX/0CRW;->LIZ()V

    if-nez p5, :cond_0

    iget v0, p0, LX/0CRW;->LL:I

    :goto_0
    add-int/2addr v0, v5

    return v0

    :cond_0
    iget v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v4, v3

    iget v2, p0, LX/0CRW;->LLILIL:I

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    if-ge v1, v3, :cond_1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v1, v0, :cond_2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    if-le v2, v4, :cond_3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v2, v0, :cond_4

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    iget v0, p0, LX/0CRW;->LL:I

    goto :goto_0
.end method
