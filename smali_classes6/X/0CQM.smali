.class public final LX/0CQM;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CQM;->LL:Ljava/lang/CharSequence;

    iput p2, p0, LX/0CQM;->LLILIL:I

    iput-object p3, p0, LX/0CQM;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0CQM;->LLILLIZIL:I

    iput p5, p0, LX/0CQM;->LLILLJJLI:I

    iput p6, p0, LX/0CQM;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    int-to-float v5, p7

    move-object/from16 v6, p9

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    if-eqz p5, :cond_0

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p0, LX/0CQM;->LLILLJJLI:I

    iget v2, p0, LX/0CQM;->LLILLL:I

    add-int v0, v3, v2

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v0, v3, v2

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v0, v3, v2

    add-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, p0, LX/0CQM;->LLILLIZIL:I

    int-to-float v3, v0

    iget-object v0, p0, LX/0CQM;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v2, p0, LX/0CQM;->LL:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/text/SpannableString;

    if-eqz p2, :cond_5

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v7, v2

    instance-of v0, v1, LX/0D5P;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0D5N;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0D5M;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0D5L;

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v4}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    add-float/2addr v3, v0

    :cond_5
    iget v0, p0, LX/0CQM;->LLILIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    float-to-int v0, v1

    return v0
.end method
