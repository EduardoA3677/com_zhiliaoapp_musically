.class public final LX/0CRU;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CRU;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, LX/0CRU;->LLILLL:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0CRU;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CRU;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v1, p0, LX/0CRU;->LLILLIZIL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget v0, p0, LX/0CRU;->LLILIL:I

    :goto_0
    neg-int v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0CRU;->LLILIL:I

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0CRU;->LLILIL:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    return v1

    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, LX/0CRU;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    iput p2, p0, LX/0CRU;->LLILZ:I

    iput p1, p0, LX/0CRU;->LLILZIL:I

    return-void

    :cond_0
    iput p1, p0, LX/0CRU;->LLILZ:I

    iput p2, p0, LX/0CRU;->LLILZIL:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0CRU;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CRU;->LLILL:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0CRU;->LL:I

    iget-object v0, p0, LX/0CRU;->LLILL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CRU;->LLILIL:I

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

    iget-object v0, p0, LX/0CRU;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v1, p0, LX/0CRU;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0CRU;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0, v0}, LX/0CRU;->LIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    add-int p6, p7, v0

    :cond_0
    :goto_0
    iget v0, p0, LX/0CRU;->LLILZ:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v2, p6

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CRU;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    add-int/2addr p8, p6

    iget v0, p0, LX/0CRU;->LLILIL:I

    sub-int/2addr p8, v0

    div-int/lit8 p6, p8, 0x2

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v3, p0, LX/0CRU;->LLILZ:I

    iget v0, p0, LX/0CRU;->LLILZIL:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/0CRU;->LIZLLL()V

    if-nez p5, :cond_0

    iget v0, p0, LX/0CRU;->LL:I

    :goto_0
    add-int/2addr v0, v3

    return v0

    :cond_0
    invoke-virtual {p0, p5}, LX/0CRU;->LIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    iget v1, p0, LX/0CRU;->LLILIL:I

    add-int/2addr v1, v2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v2, v0, :cond_1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v2, v0, :cond_2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_3

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    iget v0, p0, LX/0CRU;->LL:I

    goto :goto_0
.end method
