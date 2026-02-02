.class public final LX/0D5Q;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public final LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oVG;Lcom/larus/business/markdown/api/model/InlineCodeConfig;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0D5Q;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0D5Q;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D5Q;->LLILLJJLI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0D5Q;->LLILLL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D5Q;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v19, v19, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float v18, v18, v0

    mul-float v18, v18, v1

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float v18, v18, v6

    iget-object v0, v9, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v18, v18, v0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    iget-object v0, v9, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float v17, v17, v0

    mul-float v17, v17, v1

    div-float v17, v17, v6

    iget-object v0, v9, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v17, v17, v0

    iget-object v0, v9, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, v9, LX/0D5Q;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v9, LX/0D5Q;->LLILZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p6

    int-to-float v2, v0

    int-to-float v0, v4

    mul-float v0, v0, v19

    add-float/2addr v2, v0

    iget-object v10, v9, LX/0D5Q;->LLILLL:Landroid/graphics/RectF;

    add-float v1, v2, v18

    move/from16 v8, p5

    add-float/2addr v11, v8

    add-float v0, v2, v19

    sub-float v0, v0, v17

    invoke-virtual {v10, v8, v1, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v9, LX/0D5Q;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v9, LX/0D5Q;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIIL:I

    if-nez v0, :cond_0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    :cond_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    const/16 v16, 0x6

    const/4 v15, 0x5

    const/4 v14, 0x3

    const/16 v1, 0x8

    const/4 v13, 0x4

    if-le v0, v11, :cond_4

    const/4 v12, 0x0

    if-nez v4, :cond_2

    new-array v10, v1, [F

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v11

    const/4 v0, 0x2

    aput v12, v10, v0

    aput v12, v10, v14

    aput v12, v10, v13

    aput v12, v10, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v10, v0

    :goto_1
    iget-object v0, v9, LX/0D5Q;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v11, v9, LX/0D5Q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v1, v9, LX/0D5Q;->LLILLL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v1, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v9, LX/0D5Q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, v9, LX/0D5Q;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v9, LX/0D5Q;->LL:LX/0oVG;

    iget-object v0, v9, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZIZ(Landroid/graphics/Paint;)V

    int-to-float v0, v7

    sub-float v0, v19, v0

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    iget-object v0, v9, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    if-nez v4, :cond_1

    iget-object v0, v9, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    :goto_2
    iget-object v0, v9, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v4, v0, :cond_3

    new-array v10, v1, [F

    const/4 v0, 0x0

    aput v12, v10, v0

    aput v12, v10, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v15

    const/4 v0, 0x6

    aput v12, v10, v0

    const/4 v0, 0x7

    aput v12, v10, v0

    goto/16 :goto_1

    :cond_3
    new-array v10, v1, [F

    fill-array-data v10, :array_0

    goto/16 :goto_1

    :cond_4
    new-array v10, v1, [F

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v10, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v10, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v10, v0

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 11

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LX/0D5Q;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, LX/0oVG;->LIZIZ(Landroid/graphics/Paint;)V

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0D5Q;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableString;

    if-eqz p2, :cond_1

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    check-cast v0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getMaxWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v3, v0

    iget-object v0, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0D5Q;->LLILZIL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    div-float/2addr v6, v4

    const/4 v1, 0x1

    int-to-float v0, v1

    sub-float v0, v6, v0

    mul-float/2addr v4, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    move-object/from16 v5, p5

    if-eqz v5, :cond_4

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    iget-object v0, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_5
    iget-object v7, p0, LX/0D5Q;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v6, :cond_9

    if-nez v1, :cond_7

    iget-object v0, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingStart()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_3
    add-float/2addr v9, v0

    :goto_4
    add-float v8, v10, v9

    cmpl-float v0, v8, v3

    if-lez v0, :cond_6

    iget-object v8, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0D5Q;->LLILZIL:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v10, v9

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v10, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v0, p0, LX/0D5Q;->LLILIL:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    goto :goto_4

    :cond_9
    cmpg-float v0, v10, v3

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/0D5Q;->LLILZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0D5Q;->LLILZIL:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
