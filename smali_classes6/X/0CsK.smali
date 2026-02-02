.class public final LX/0CsK;
.super LX/0CsL;
.source "SourceFile"


# instance fields
.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0CsL;-><init>(FF)V

    iput p1, p0, LX/0CsK;->LLILL:F

    iput p2, p0, LX/0CsK;->LLILLIZIL:F

    iput-boolean p3, p0, LX/0CsK;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 9

    if-nez p7, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ReplacementSpan;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ReplacementSpan;

    if-eqz v8, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v1, v8, v5

    instance-of v0, v1, LX/0COq;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-class v0, LX/0CsM;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CsM;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-class v0, LX/0D5U;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0D5U;

    invoke-static {v5}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :goto_1
    array-length v0, v5

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D5U;

    iget-boolean v0, v0, LX/0D5U;->LLIZ:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const-class v0, LX/0D5M;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v0, v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const-class v0, Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0CsL;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0CsK;->LLILLJJLI:Z

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p3, -0x1

    if-eq v1, v0, :cond_f

    :cond_e
    iget v0, p0, LX/0CsK;->LLILL:F

    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_f
    iget v0, p0, LX/0CsK;->LLILLIZIL:F

    goto :goto_2
.end method
