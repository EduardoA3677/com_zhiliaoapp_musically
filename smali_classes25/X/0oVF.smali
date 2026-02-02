.class public final LX/0oVF;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;
.implements Landroid/text/style/LineBackgroundSpan;
.implements LX/0oSs;
.implements LX/0CsM;


# instance fields
.field public LL:Landroid/widget/TextView;

.field public final LLILIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLILL:LX/0oVH;

.field public final LLILLIZIL:LX/0oVb;

.field public final LLILLJJLI:LX/0oVd;


# direct methods
.method public constructor <init>(LX/0oVm;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd27

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oVF;I)V

    iput-object v3, p0, LX/0oVF;->LLILIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v2, LX/0oVM;

    invoke-direct {v2, p0}, LX/0oVM;-><init>(LX/0oVF;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oVF;I)V

    new-instance v0, LX/0oVH;

    invoke-direct {v0, v1, v3, p1}, LX/0oVH;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;LX/0oVm;)V

    iput-object v0, p0, LX/0oVF;->LLILL:LX/0oVH;

    new-instance v0, LX/0oVb;

    invoke-direct {v0, v2, v1, v3, p1}, LX/0oVb;-><init>(LX/0oVM;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;LX/0oVm;)V

    iput-object v0, p0, LX/0oVF;->LLILLIZIL:LX/0oVb;

    new-instance v0, LX/0oVd;

    invoke-direct {v0, v3, v1, p0, v2}, LX/0oVd;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Ljava/lang/Object;LX/0oVM;)V

    iput-object v0, p0, LX/0oVF;->LLILLJJLI:LX/0oVd;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0oVF;->LL:Landroid/widget/TextView;

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0oVF;->LLILLIZIL:LX/0oVb;

    iget-object v0, v3, LX/0oVb;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oVN;

    const/4 v12, 0x0

    move-object/from16 v20, p7

    move-object/from16 v4, p6

    move/from16 v16, p3

    move/from16 v15, p2

    move-object/from16 v14, p1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0oVb;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0oRX;

    if-eqz v0, :cond_8

    check-cast v1, LX/0oRX;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0oRX;->getMarkwonContent()LX/0oRZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0oRZ;->LJ:LX/0oRY;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0oRY;->LIZIZ()LX/0oVD;

    move-result-object v11

    :goto_0
    iget-object v0, v3, LX/0oVb;->LJ:Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0oVb;->LJFF:LX/0oVN;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0oVb;->LJI:LX/0oVD;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v3, LX/0oVb;->LJ:Landroid/text/style/LineHeightSpan$WithDensity;

    :goto_1
    if-eqz v13, :cond_0

    move/from16 v18, p5

    move/from16 v17, p4

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v20}, Landroid/text/style/LineHeightSpan$WithDensity;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    :cond_0
    if-eqz v20, :cond_1

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    iget-object v2, v3, LX/0oVb;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-void

    :cond_2
    iput-object v2, v3, LX/0oVb;->LJFF:LX/0oVN;

    iput-object v11, v3, LX/0oVb;->LJI:LX/0oVD;

    iget v10, v2, LX/0oVN;->LIZLLL:I

    const/4 v2, 0x0

    if-lez v10, :cond_3

    if-eqz v11, :cond_3

    iget-boolean v0, v11, LX/0oVD;->LJJ:Z

    if-nez v0, :cond_3

    new-instance v9, LX/0oTl;

    iget-object v8, v11, LX/0oVD;->LJIJ:Ljava/util/List;

    iget-object v7, v11, LX/0oVD;->LJIJI:Ljava/util/List;

    iget v6, v11, LX/0oVD;->LJIJJLI:I

    iget-object v5, v11, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    iget-object v1, v11, LX/0oVD;->LJIJJ:Ljava/util/List;

    iget-boolean v0, v11, LX/0oVD;->LJJIIJ:Z

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v28}, LX/0oTl;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;ZZ)V

    iget-object v6, v3, LX/0oVb;->LIZLLL:LX/0oVm;

    new-instance v5, LX/0oTt;

    invoke-direct {v5}, LX/0oTt;-><init>()V

    sget-object v1, LX/0oVj;->LIZLLL:LX/0oSm;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0oTt;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v5}, LX/0oTl;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v13, v6, v1

    instance-of v0, v13, Landroid/text/style/LineHeightSpan$WithDensity;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v13, LX/0CsK;

    iget-object v0, v3, LX/0oVb;->LIZLLL:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v1, v0, LX/0oVG;->LJI:F

    iget v0, v0, LX/0oVG;->LJII:F

    invoke-direct {v13, v1, v0, v2}, LX/0CsK;-><init>(FFZ)V

    goto :goto_3

    :cond_4
    move-object v13, v12

    :cond_5
    instance-of v0, v13, Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v0, :cond_6

    check-cast v13, Landroid/text/style/LineHeightSpan$WithDensity;

    if-nez v13, :cond_7

    :cond_6
    new-instance v13, LX/0CsK;

    iget-object v0, v3, LX/0oVb;->LIZLLL:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v1, v0, LX/0oVG;->LJI:F

    iget v0, v0, LX/0oVG;->LJII:F

    invoke-direct {v13, v1, v0, v2}, LX/0CsK;-><init>(FFZ)V

    :cond_7
    :goto_3
    iput-object v13, v3, LX/0oVb;->LJ:Landroid/text/style/LineHeightSpan$WithDensity;

    goto/16 :goto_1

    :cond_8
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 13

    move/from16 v6, p10

    iget-object v2, p0, LX/0oVF;->LLILLJJLI:LX/0oVd;

    iget-object v0, v2, LX/0oVd;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVN;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0oVN;->LIZJ:LX/0IJU;

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/0oVd;->LJFF:Landroid/graphics/Paint;

    iget v0, v3, LX/0IJU;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0oVd;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0oVd;->LIZJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0oVd;->LIZJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v9, v2, LX/0oVd;->LIZLLL:Lkotlin/jvm/functions/Function2;

    move/from16 v8, p9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    move/from16 v0, p5

    int-to-float v9, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v9, v0

    move/from16 v0, p7

    int-to-float v11, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v11, v0

    iget v4, v3, LX/0IJU;->LIZIZ:F

    iget v3, v3, LX/0IJU;->LIZJ:F

    if-gt v1, v6, :cond_0

    move v6, v1

    :cond_0
    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-ge v7, v8, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v8

    cmpl-float v0, v1, v8

    if-gtz v0, :cond_3

    move v8, v1

    :cond_3
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    cmpg-float v0, v10, v1

    if-gez v0, :cond_4

    move v10, v1

    :cond_4
    cmpg-float v0, v10, v8

    if-gtz v0, :cond_5

    move/from16 v0, p11

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    :cond_5
    iget-object v1, v2, LX/0oVd;->LJ:LX/0oT2;

    add-float/2addr v4, v9

    sub-float v0, v11, v3

    iput v4, v1, LX/0oT2;->LIZ:F

    iput v0, v1, LX/0oT2;->LIZIZ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0oT2;->LIZJ:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0oT2;->LIZLLL:Ljava/lang/Float;

    iget-object v0, v2, LX/0oVd;->LJ:LX/0oT2;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v7, v2, LX/0oVd;->LJ:LX/0oT2;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, LX/0oT2;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/0oVd;->LJ:LX/0oT2;

    iget-object v0, v2, LX/0oVd;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0oVF;->LLILL:LX/0oVH;

    invoke-virtual {v0}, LX/0oVH;->LIZ()Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0oVF;->LLILL:LX/0oVH;

    invoke-virtual {v0}, LX/0oVH;->LIZ()Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method
