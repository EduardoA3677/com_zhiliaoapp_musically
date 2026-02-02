.class public final LX/0xS7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/String;LX/0yXB;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;)V
    .locals 18

    const v11, 0x7f060006

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, p8

    move/from16 v16, p7

    move/from16 v15, p6

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object/from16 v9, p2

    move/from16 v12, p5

    move-object/from16 v8, p0

    if-eqz p1, :cond_1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    if-eqz v6, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    rsub-int/lit8 v7, v6, 0x3

    invoke-virtual {v13}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    add-int/2addr v2, v7

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->end:I

    add-int/2addr v1, v7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/util/Range;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v9, v10, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v13

    move-object v8, v8

    move-object v10, v3

    move v11, v11

    move v12, v12

    move-object v14, v2

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v17

    invoke-static/range {v8 .. v17}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0xS8;

    move-object v7, v0

    move-object v8, v8

    move-object v9, v9

    move-object v10, v3

    move v11, v12

    move-object v12, v4

    move-object v13, v2

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LX/0xS8;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v0}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/0xS7;->LIZLLL(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v13

    new-instance v14, Landroid/util/Range;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const v11, 0x7f060006

    invoke-static/range {v8 .. v17}, LX/0xS7;->LIZJ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v14, Landroid/util/Range;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v8 .. v17}, LX/0xS7;->LIZJ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2068

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2069

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p2, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-gez v6, :cond_1

    return-void

    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x21

    if-eqz p4, :cond_4

    new-instance v7, LX/0Cr2;

    invoke-static {p3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v1}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x230

    move-object/from16 v8, p9

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v7, v3, v2, p2, v1}, LX/0Cr2;-><init>(IFLjava/lang/Object;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v7, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0Cqz;

    invoke-direct {v0}, LX/0Cqz;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    if-eqz p7, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p5}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_1
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "begin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->begin:I

    add-int/2addr v7, v6

    iget v3, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;->end:I

    add-int/2addr v3, v6

    const/4 v2, 0x1

    if-ltz v7, :cond_5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    if-ltz v3, :cond_5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    new-instance v1, LX/0x9J;

    move/from16 v0, p8

    invoke-direct {v1, v0, v2}, LX/0x9J;-><init>(IZ)V

    add-int/lit8 v0, v3, 0x1

    :try_start_1
    invoke-virtual {v5, v1, v7, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LIZJ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object p0, p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const/4 v0, 0x6

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static {v7, v5, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-gez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v7, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v11, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepHeader:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsizedStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepTail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    invoke-static {v0, v5, p2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/util/Range;

    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 p9, p9

    move/from16 p8, p8

    move/from16 p7, p7

    move-object/from16 p5, p5

    move/from16 p4, p4

    move p3, p3

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p9}, LX/0xS7;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static LIZLLL(Landroid/widget/TextView;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
