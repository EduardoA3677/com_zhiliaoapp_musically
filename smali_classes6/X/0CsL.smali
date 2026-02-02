.class public LX/0CsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final LL:F

.field public final LLILIL:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0CsL;->LL:F

    iput p2, p0, LX/0CsL;->LLILIL:F

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 3

    if-nez p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ReplacementSpan;

    invoke-interface {v1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0CsL;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0CsL;->LL:F

    :goto_0
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_3
    iget v1, p0, LX/0CsL;->LLILIL:F

    goto :goto_0
.end method
