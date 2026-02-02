.class public final LX/0n30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v2, v9

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0Pnf;

    invoke-interface {v2, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v1, v5, v2

    move-object v0, v9

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x0

    :goto_1
    invoke-static {v8}, LX/0n0j;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v1

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getGradientColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-lez v5, :cond_6

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    new-array v0, v2, [I

    aput v15, v0, v12

    aput v15, v0, v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v0, v5

    div-float/2addr v13, v0

    const/4 v3, 0x0

    :goto_4
    int-to-float v12, v3

    mul-float/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    mul-float/2addr v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v3, v5, :cond_7

    goto :goto_4

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v1, 0x1

    const/4 v12, 0x0

    if-ltz v1, :cond_b

    check-cast v5, [I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, v7}, LX/0n0j;->LIZIZ(ILjava/util/List;)I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, LX/0n0j;->LIZIZ(ILjava/util/List;)I

    move-result v3

    if-ltz v4, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_9

    if-ltz v3, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_9

    if-ge v4, v3, :cond_9

    :try_start_0
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v12, v1

    :cond_8
    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_9

    new-instance v2, LX/0Pnf;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/0Pnf;-><init>(FLjava/lang/String;[I)V

    move-object v1, v9

    check-cast v1, Landroid/text/Spannable;

    const/16 v0, 0x21

    :try_start_1
    invoke-interface {v1, v2, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    move v1, v13

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static LIZIZ(Landroid/widget/TextView;ZLX/0rZm;LX/0XO5;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {p2}, LX/0rZm;->getTuxFontConfig()LX/0XO5;

    move-result-object p3

    :cond_0
    if-eqz v0, :cond_6

    iget-object v0, p3, LX/0XO5;->LIZIZ:Ljava/util/Map;

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    instance-of v0, p0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    :goto_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/0x9L;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0x9L;

    invoke-virtual {v0, v4}, LX/0x9L;->setTuxFont(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p3, LX/0XO5;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
