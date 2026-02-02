.class public final LX/0COM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final LL:Landroid/graphics/Bitmap;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    iput p2, p0, LX/0COM;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v1, p5, v2

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    sub-int v0, v3, v1

    if-lez v0, :cond_0

    add-int/2addr v2, v0

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v1

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v0

    sub-int/2addr p5, p4

    sub-int/2addr v3, p5

    if-lez v3, :cond_1

    add-int/2addr v1, v3

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-void
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    if-nez p11, :cond_0

    return-void

    :cond_0
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p12, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-gez p4, :cond_1

    iget-object v0, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_1
    sub-int/2addr p7, v1

    add-int/2addr p5, p7

    int-to-float v2, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    int-to-float v0, p3

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget-object v0, p0, LX/0COM;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/0COM;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method
