.class public final LX/0kO3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0kP8;->HOTEL:LX/0kP8;

    invoke-virtual {v0}, LX/0kP8;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getHighLightTag()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    invoke-static {v6}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_2
    const/4 v8, 0x1

    return v8

    :cond_2
    invoke-static {p0}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_13

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getPoiTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getAveragePriceTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getPriceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceLevel()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;

    move-result-object v6

    :cond_7
    :goto_5
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getAveragePriceTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    if-nez p2, :cond_e

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getTotalLevel()I

    move-result v3

    const-string v5, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v2, v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceLevel;->getActualLevel()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v2, v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0mlg;

    invoke-direct {v1}, LX/0mlg;-><init>()V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    move-object v2, v6

    goto :goto_5

    :cond_e
    invoke-static {p0}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_14

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    move-object v1, v6

    goto/16 :goto_0

    :cond_12
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return v8

    :cond_13
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return v8

    :cond_14
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return v8

    :cond_15
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return v8
.end method
