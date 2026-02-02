.class public final LX/12as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(IFZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/12as;->LL:I

    :goto_0
    iput-boolean p3, p0, LX/12as;->LLILIL:Z

    iput p1, p0, LX/12as;->LLILL:I

    iput-boolean p4, p0, LX/12as;->LLILLIZIL:Z

    return-void

    :cond_0
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/12as;->LL:I

    goto :goto_0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 6

    iget-boolean v0, p0, LX/12as;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, LX/12as;->LLILL:I

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v0, p3, p2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/12as;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p7, p1, v4, v0, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    :goto_0
    iget v2, p0, LX/12as;->LL:I

    if-eqz v2, :cond_c

    if-nez v3, :cond_d

    invoke-static {v2, p6, v4}, LX/139G;->LIZ(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    check-cast p1, Landroid/text/SpannableStringBuilder;

    const-class v0, LX/139d;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/139d;

    array-length v3, v5

    :goto_1
    if-ge v4, v3, :cond_e

    aget-object v2, v5, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v2, LX/139d;->LLILL:I

    if-le v0, v1, :cond_1

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-le v0, v1, :cond_2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    invoke-virtual {v2}, LX/139d;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v0, v1, :cond_3

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ge v0, v1, :cond_4

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p7, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget v3, p0, LX/12as;->LL:I

    if-eqz v3, :cond_e

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v2, v3, :cond_8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_8
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v1

    add-int/2addr v0, v2

    if-le v0, v3, :cond_9

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int v0, v3

    add-int/2addr v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_9
    neg-int v0, v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    if-le v0, v3, :cond_a

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v3

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_a
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v1

    add-int/2addr v0, v2

    if-le v0, v3, :cond_b

    sub-int/2addr v2, v3

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_b
    neg-int v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12as;->LL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_c
    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v0

    :cond_d
    iget v1, p0, LX/12as;->LLILL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v0

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_10
    const/16 v0, 0xb

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/12as;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12as;

    iget v1, p0, LX/12as;->LL:I

    iget v0, p1, LX/12as;->LL:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/12as;->LL:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
