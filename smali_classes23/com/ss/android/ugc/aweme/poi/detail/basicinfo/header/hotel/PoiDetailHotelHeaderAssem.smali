.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;
.source "SourceFile"


# instance fields
.field public LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 10

    move-object v2, p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, p1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->So(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSl;

    move-result-object v9

    const v0, 0x7f0b575b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v1, LX/0kSp;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0kRs;->LL:Ljava/lang/String;

    :cond_1
    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v7, v7

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kSl;)V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0kRs;->LL:Ljava/lang/String;

    :cond_4
    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v7, v7

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kSl;)V

    return-void

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0kRs;->LL:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Po(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;LX/0kSl;)V

    :cond_8
    return-void

    :cond_9
    move-object v6, v7

    goto :goto_2
.end method

.method public final Bo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 12

    const v0, 0x7f0b31d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12vl;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Eo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiTopTags()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v10, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v10, :cond_5

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hotel_stars"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static/range {v0 .. v6}, LX/0kWD;->LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :cond_2
    const/16 v11, 0x8

    move-object v9, v2

    invoke-static/range {v5 .. v11}, LX/0kO2;->LIZJ(LX/0kO2;Landroid/content/Context;LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;LX/0kNx;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;I)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v10, v8

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 10

    const v0, 0x7f0b5586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0kSf;

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    move-object v5, p0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v8, p2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {v7}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7, v1}, LX/0kSf;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;)V

    const v0, 0x7f0b5588

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kWD;->LJII(LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Landroid/content/Context;LX/0kSf;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-static {v7, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Eo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z
    .locals 4

    invoke-static {}, LX/04Km;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiTopTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Hn(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;)V
    .locals 0

    return-void
.end method

.method public final Io(Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;)I
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/05vP;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/05vP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x52

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x1e19

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v3 .. v15}, LX/05vP;->LIZ(LX/05vP;Ljava/lang/String;ILX/06Am;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Kn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 0

    return-void
.end method

.method public final Ko()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Lo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/12vl;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v2, v8}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    new-instance v0, LX/0kNx;

    invoke-direct {v0, v4, p1, v5}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v1, v3, v0}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    invoke-static {v3}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final Mo(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;Landroid/view/ViewGroup;LX/0kSl;)V
    .locals 30

    move-object/from16 v26, p3

    if-nez v26, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x8

    move-object/from16 v4, p5

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v2, 0x65bb4558

    const-string v0, "address_bar"

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b5584

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v12, 0x20

    const/4 v11, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v2

    const-string v0, "google"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010449

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    iget v2, v8, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v8, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v8, v10, v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CRU;

    invoke-direct {v5, v8, v9}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v10, v0, v2}, LX/0CRU;->LIZIZ(IIZ)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v7, v5, v10, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b563d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AJx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0AJw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_5
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    const/4 v7, 0x3

    const/16 v17, 0x0

    move-object/from16 v8, p6

    move-object/from16 v5, p0

    if-eqz v0, :cond_19

    invoke-static {v2, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    if-ne v8, v0, :cond_17

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v16, :cond_16

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v15, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v15, v0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->kn(Landroid/view/View;)I

    move-result v14

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v15, v14

    add-int/2addr v15, v1

    add-int/2addr v15, v0

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v15

    :goto_2
    invoke-static {v2}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceType()I

    move-result v10

    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getUserLocation()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v25

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v10

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v25}, LX/0kWD;->LJJJJZI(LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :goto_6
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f060393

    if-eqz v0, :cond_7

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f060395

    if-eqz v0, :cond_8

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    :cond_8
    sget-object v1, LX/0kSp;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v8, 0x3d

    if-eq v1, v7, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v17

    :cond_9
    const/16 v1, 0x3d

    const/16 v8, 0x34

    :goto_8
    if-eqz v2, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v2, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v7, v3, v0, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/AwS29S1400000_22;

    const/16 v29, 0x2

    move-object/from16 v28, p4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS29S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;LX/0kRs;I)V

    invoke-static {v4, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    move-object/from16 v7, v17

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f060394

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v17

    :cond_f
    const/16 v1, 0x47

    goto :goto_8

    :cond_10
    move-object/from16 v7, v17

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v17

    :cond_12
    const/16 v1, 0x3d

    goto :goto_8

    :cond_13
    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_14
    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_19
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v0, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    if-ne v8, v0, :cond_1a

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6
.end method

.method public final No(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V
    .locals 11

    sget-object v0, LX/09mI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const v0, 0x7f0b557c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->So(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSl;

    move-result-object v0

    sget-object v1, LX/0kSp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v6, :cond_9

    if-ne v0, v7, :cond_b

    sget-object v0, LX/0kSn;->BOTTOM_NEW:LX/0kSn;

    :goto_2
    invoke-static {v2, v0}, LX/0kSv;->LIZIZ(Landroid/content/Context;LX/0kSn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v9

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v9, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-array v10, v5, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_address_bg"

    invoke-static {v9, v1, v0, v2}, LX/0kWe;->LIZIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/129q;

    iput-object v8, v9, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/129q;->LJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_3
    const v0, 0x7f0b563d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/0kSn;->MIDDLE_NEW:LX/0kSn;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0kSn;->BOTTOM_OLD:LX/0kSn;

    goto/16 :goto_2

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    return-void
.end method

.method public final Oo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 15

    const v0, 0x7f0b569b

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b57b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x65bb4558

    const-string v0, "phone_number"

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v12, p1

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPhoneInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-result-object v11

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x8

    move-object v10, p0

    if-eqz v11, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v9, v8, v7, v6}, LX/0kWD;->LJJJLIIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v11, v2

    goto :goto_0

    :goto_3
    :try_start_0
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez v12, :cond_8

    move-object v0, v2

    :goto_4
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0xc8

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/4 v0, 0x5

    move-object/from16 v4, p2

    invoke-direct {v1, v10, v12, v4, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v13, v2

    :cond_7
    check-cast v13, LX/0kT7;

    new-instance v9, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kT7;I)V

    invoke-static {v5, v9}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final Po(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;LX/0kSl;)V
    .locals 42

    move-object/from16 v0, p6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x65bb4558

    const-string v1, "review_entrance"

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v14, p2

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v2

    :goto_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_1
    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v2, v8

    goto :goto_0

    :cond_3
    iput-object v14, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v37

    const v1, 0x7f0b576a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b575d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12vl;

    const v1, 0x7f0b309d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oU1;

    invoke-static {}, LX/04Km;->LIZ()Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v8, v3, v8, v8}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v4, LX/04Km;->LIZIZ:LX/04SS;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v3, v4, LX/04SS;->LJFF:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget v3, v4, LX/04SS;->LJI:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    cmp-long v5, v3, v11

    if-lez v5, :cond_7

    const/16 v34, 0x0

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v5, "poi_detail_general_header"

    const/4 v15, 0x4

    const-string v13, ""

    move-object/from16 v23, p3

    if-eqz v34, :cond_18

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJI:Z

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v3, 0x7f0109bd

    iput v3, v4, LX/0Cls;->LIZ:I

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZJ:I

    const v3, 0x7f06035e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    iget v8, v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v4, v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v3, v7, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v8, 0x20

    invoke-static {v10, v3, v1, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v9, :cond_9

    const v3, 0x7f125384

    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x3d

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setTextDirection(I)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3, v1, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x3

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v10, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const/16 v34, 0x1

    goto/16 :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_6
    :try_start_0
    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    invoke-interface {v3}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    :cond_a
    check-cast v4, LX/0kT7;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v13

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    :cond_d
    move-object/from16 v16, v13

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_10

    :cond_f
    move-object/from16 v17, v13

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_11

    iget-object v7, v3, LX/0kRs;->LL:Ljava/lang/String;

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v13

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v13

    :cond_14
    const-string v21, "poi_detail"

    const-string v22, "header_no_reviews"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_15

    move-object/from16 v24, v13

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_17

    :cond_16
    move-object/from16 v29, v13

    :cond_17
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v30

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v32

    const v33, 0x13c00

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v31, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v33}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/0kiG;->LJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_18
    const v8, 0x7f060395

    invoke-static/range {v37 .. v37}, LX/0khK;->LJFF(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;)Z

    move-result v1

    move-object/from16 v11, p7

    if-nez v1, :cond_21

    if-eqz v9, :cond_20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v9, v7, v1, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_1f

    long-to-int v7, v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const v4, 0x7f110215

    invoke-virtual {v12, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    :goto_8
    move-object v12, v13

    :cond_19
    sget-object v1, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    if-ne v11, v1, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v1, 0x7f1259b3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_1a
    move-object v7, v13

    :cond_1b
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getBrandName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object v15, v13

    :cond_1c
    aput-object v15, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_1d
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    :goto_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setTextDirection(I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010347

    iput v1, v4, LX/0Cls;->LIZ:I

    const-wide/high16 v15, 0x401a000000000000L    # 6.5

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZIZ:I

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :goto_a
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0kiG;->LJJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    const v7, 0x7f060393

    if-ne v11, v1, :cond_27

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getDisplayType()I

    move-result v4

    sget-object v1, LX/0kSm;->POI_REVIEW_SUMMARY_DISPLAY_TYPE_WITH_TOTAL_SCORE:LX/0kSm;

    invoke-virtual {v1}, LX/0kSm;->getValue()I

    move-result v1

    if-ne v4, v1, :cond_27

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getMaxScore()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0x9J;

    const/16 v5, 0x67

    invoke-direct {v1, v5, v3}, LX/0x9J;-><init>(IZ)V

    const/16 v5, 0x11

    goto/16 :goto_d

    :cond_1e
    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v3, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    if-eqz v9, :cond_25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const v1, 0x7f1259b3

    invoke-static {v9, v7, v4, v4, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    :cond_22
    move-object v7, v13

    :cond_23
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getBrandName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x4

    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_24

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_24
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010347

    iput v1, v4, LX/0Cls;->LIZ:I

    const-wide v15, 0x401ccccccccccccdL    # 7.2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZIZ:I

    const-wide v15, 0x402ccccccccccccdL    # 14.4

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/0Cls;->LIZJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :cond_25
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0kiG;->LJJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_26
    const/4 v1, 0x3

    goto :goto_c

    :goto_d
    :try_start_1
    invoke-virtual {v4, v1, v3, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v4, v1, v3, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    const/16 v1, 0x3e

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmpl-double v1, v7, v3

    if-lez v1, :cond_29

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-eqz v2, :cond_2c

    double-to-float v1, v3

    invoke-virtual {v2, v1}, LX/0oU1;->setValue(F)V

    :goto_e
    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_10

    :cond_29
    if-eqz v2, :cond_2c

    goto :goto_e

    :catchall_2
    :cond_2a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    const/16 v1, 0x33

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2c
    :goto_10
    if-nez v23, :cond_31

    move-object v15, v13

    :goto_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object v13, v1

    :cond_2d
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v3, v1

    :goto_12
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v4, v1

    :goto_13
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v21

    move-object/from16 v16, v13

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v15 .. v21}, LX/0kiG;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    new-instance v1, Lkotlin/jvm/internal/AwS0S3410000_22;

    const/16 v41, 0x1

    move-object/from16 v38, p4

    move-object/from16 v39, p5

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v14

    move-object/from16 v40, v0

    invoke-direct/range {v32 .. v41}, Lkotlin/jvm/internal/AwS0S3410000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    invoke-static {v0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2e
    sget-object v1, LX/0kee;->PoiReviewSource_Unknown:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v1

    goto :goto_14

    :cond_2f
    const/4 v4, 0x0

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    goto :goto_12

    :cond_31
    move-object/from16 v15, v23

    goto :goto_11

    :cond_32
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kSl;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v6, p6

    move-object/from16 v17, p3

    move-object/from16 v1, p2

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-nez v17, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v17, :cond_2

    sget-object v2, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    if-ne v6, v2, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_1

    :cond_8
    move-object v3, v5

    goto :goto_0

    :cond_9
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    move-object/from16 v8, p1

    if-nez v2, :cond_c

    sget-object v2, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    if-ne v6, v2, :cond_14

    const v2, 0x7f0b6271

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->kn(Landroid/view/View;)I

    move-result v2

    invoke-static {v3, v2}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    :cond_b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v7, :cond_c

    const v3, 0x65bb4558

    const-string v2, "review_entrance"

    invoke-virtual {v7, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v18

    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_12

    cmp-long v2, v14, v10

    if-lez v2, :cond_12

    const/4 v3, 0x0

    :goto_5
    const-string v2, "poi_detail_hotel_header"

    const v7, 0x7f060393

    const v10, 0x7f0b8536

    const-string v13, ""

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_17

    sget-object v3, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    if-ne v6, v3, :cond_10

    const/16 v3, 0x16

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v5, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v3, "%.1f"

    invoke-static {v11, v3, v10}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/0kSl;->MIDDLE_BLOCK_OLD:LX/0kSl;

    if-ne v6, v3, :cond_16

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v3, 0x2f

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getMaxScore()Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.0f"

    invoke-static {v11, v3, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3fee147b    # 1.86f

    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v3, 0x11

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x52

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_6

    :cond_11
    const/16 v3, 0x2a

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v2, LX/0kSl;->MIDDLE_BLOCK_OLD:LX/0kSl;

    if-ne v6, v2, :cond_15

    const v2, 0x7f0b6270

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_15
    return-void

    :goto_7
    :try_start_0
    invoke-virtual {v7, v4, v9, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_16
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_1a

    const v3, 0x7f0b8532

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_18

    const v3, 0x7f1259b3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_18
    move-object v10, v13

    :cond_19
    invoke-static/range {v18 .. v18}, LX/0khK;->LJFF(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getBrandName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    :goto_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setTextDirection(I)V

    :cond_1a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_1d

    const v3, 0x7f0b8531

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1d

    const/16 v3, 0x3d

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060395

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1c
    aput-object v3, v4, v9

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "(%s)"

    invoke-static {v3, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_1e

    const v3, 0x7f0b309c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oU1;

    if-eqz v6, :cond_1e

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v5, v3

    :goto_a
    invoke-virtual {v6, v5}, LX/0oU1;->setValue(F)V

    :cond_1e
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static {v3, v4, v2}, LX/0kiG;->LJJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v3, :cond_39

    new-instance v2, Lkotlin/jvm/internal/AwS8S3300000_22;

    const/16 v21, 0x1

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS8S3300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1f
    const/4 v5, 0x0

    goto :goto_a

    :cond_20
    const/4 v3, 0x3

    goto/16 :goto_9

    :cond_21
    const/4 v3, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_22

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    const v3, 0x7f1253f4

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    move-object v3, v13

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getBrandName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_24
    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJI:Z

    :try_start_1
    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    invoke-interface {v3}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v4, v5

    :cond_25
    check-cast v4, LX/0kT7;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    :cond_26
    move-object v9, v13

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    :cond_28
    move-object v10, v13

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2b

    :cond_2a
    move-object v11, v13

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_2c

    iget-object v7, v3, LX/0kRs;->LL:Ljava/lang/String;

    if-nez v7, :cond_2d

    :cond_2c
    move-object v7, v13

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_2e

    iget-object v6, v3, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_2f

    :cond_2e
    move-object v6, v13

    :cond_2f
    const-string v15, "poi_detail"

    const-string v16, "header_no_reviews"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_30

    move-object/from16 v18, v13

    :cond_30
    const/4 v14, 0x0

    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_32

    :cond_31
    move-object/from16 v23, v13

    :cond_32
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v26

    const v27, 0x13c00

    const v5, 0x7f0b8536

    const v4, 0x7f060393

    const v3, 0x7f0b8532

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object v12, v7

    move-object v13, v6

    invoke-static/range {v9 .. v27}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v6, :cond_34

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_34

    const/16 v5, 0x34

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_38

    const v4, 0x7f12535c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_37

    const v3, 0x7f1253eb

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v4, :cond_36

    new-instance v3, Lkotlin/jvm/internal/AwS73S1300000_22;

    const/4 v10, 0x4

    move-object v5, v3

    move-object v6, v0

    move-object v7, v8

    move-object/from16 v8, v17

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS73S1300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_36
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0kiG;->LJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v3, 0x0

    goto :goto_d

    :cond_38
    const/4 v4, 0x0

    goto :goto_c

    :cond_39
    return-void
.end method

.method public final So(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSl;
    .locals 8

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0kSl;->MIDDLE_BLOCK_OLD:LX/0kSl;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kSl;->BOTTOM_TITLE_NEW:LX/0kSl;

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, LX/0kSl;->BOTTOM_TITLE_NEW:LX/0kSl;

    return-object v0

    :cond_5
    sget-object v0, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->getIconTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    sget-object v0, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    return-object v0

    :cond_8
    sget-object v0, LX/0kSl;->MIDDLE_BLOCK_OLD:LX/0kSl;

    return-object v0
.end method

.method public final Tm()I
    .locals 1

    const v0, 0x7f0e1977

    return v0
.end method

.method public final Xn(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJI:Z

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->so(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Mn(Landroid/view/View;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Bo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    const v0, 0x7f0b575b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0b56a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0o06;

    const v0, 0x7f0b56a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0o06;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->So(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSl;

    move-result-object v0

    const/4 v6, 0x2

    new-array v11, v6, [LX/0kSl;

    sget-object v6, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    aput-object v6, v11, v1

    sget-object v8, LX/0kSl;->BOTTOM_TITLE_NEW:LX/0kSl;

    const/4 v6, 0x1

    aput-object v8, v11, v6

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v6, :cond_14

    iget-object v8, v6, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/0kRs;->LL:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x2

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Po(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;LX/0kSl;)V

    :goto_1
    new-array v11, v6, [LX/0kSl;

    sget-object v5, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    aput-object v5, v11, v1

    sget-object v8, LX/0kSl;->MIDDLE_BLOCK_OLD:LX/0kSl;

    const/4 v5, 0x1

    aput-object v8, v11, v5

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x10

    if-eqz v8, :cond_b

    new-instance v11, Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v13, :cond_2

    move-object v7, v10

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    :cond_3
    const v10, 0x65bb4558

    const-string v5, "info_bar"

    invoke-virtual {v7, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v19

    :goto_3
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_4
    if-nez v19, :cond_9

    const/4 v5, 0x1

    :goto_4
    const/16 v10, 0x8

    if-eqz v2, :cond_1e

    if-eqz v9, :cond_1e

    if-nez v5, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0o06;->setOrientation(I)V

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;

    aput-object v5, v9, v1

    invoke-virtual {v7, v9}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v9, v11, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;

    aput-object v5, v9, v1

    invoke-virtual {v7, v9}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v9, LX/044G;

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, LX/044G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    const/4 v9, 0x6

    if-eqz v13, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v11, v10, v9, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_16

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    new-instance v10, LX/0kNx;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->hashCode()I

    move-result v9

    :goto_7
    or-int/2addr v12, v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :goto_8
    invoke-direct {v10, v12, v11, v9}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v11, v10, v9, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v12, 0x0

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_b
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v9}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v9, 0x1

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    add-int/2addr v8, v9

    const/4 v5, 0x1

    if-ne v8, v5, :cond_12

    if-ne v9, v5, :cond_e

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Io(Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;)I

    move-result v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    add-int/2addr v9, v12

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v8, v5

    if-gt v9, v8, :cond_d

    const/4 v5, 0x1

    :goto_d
    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v5, :cond_c

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v12

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v9, v5

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTrustTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Lo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    new-instance v11, Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    new-instance v11, Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    move-object v8, v5

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    if-eqz v19, :cond_18

    new-instance v9, LX/0kS5;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_f
    invoke-static {v10}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v10, 0x52

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide/high16 v10, 0x4016000000000000L    # 5.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LX/0kS5;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_19
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jXU;

    instance-of v5, v10, LX/0kS5;

    if-eqz v5, :cond_1b

    move-object v5, v10

    check-cast v5, LX/0kS5;

    iget-object v5, v5, LX/0kS5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Io(Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;)I

    move-result v11

    :goto_11
    const/4 v5, 0x6

    if-lez v12, :cond_1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v11, v5

    :cond_1a
    if-lt v8, v11, :cond_19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1b
    instance-of v5, v10, LX/0kNx;

    if-eqz v5, :cond_1c

    move-object v5, v10

    check-cast v5, LX/0kNx;

    iget-object v5, v5, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Lo(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v11

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v8, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    invoke-static {v5}, LX/0nzz;->LJFF(LX/0nzz;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :goto_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_38

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_38

    iget-object v11, v5, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_37

    iget-object v10, v5, LX/0kRs;->LLILZLL:Ljava/lang/String;

    :goto_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_36

    iget-object v9, v5, LX/0kRs;->LLIZ:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_35

    iget-object v7, v5, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_34

    iget-object v5, v5, LX/0kRs;->LL:Ljava/lang/String;

    :goto_17
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v27

    :goto_18
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->xo(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0b030a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v5, 0x7f0b558f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    sget-object v10, LX/0kSp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v11, v10, v5

    const/4 v10, 0x3

    const/4 v5, 0x1

    if-eq v11, v5, :cond_28

    if-eq v11, v6, :cond_28

    if-eq v11, v10, :cond_24

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v7}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Oo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v6, v8, v5, v8}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v8, v5, LX/0kJB;->LLILL:LX/0kRs;

    :cond_20
    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Mo(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;Landroid/view/ViewGroup;LX/0kSl;)V

    invoke-virtual {v4, v3, v2, v7}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->No(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V

    :goto_19
    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->qo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->vo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->ao(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->yn(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    :goto_1a
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-void

    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v6, v5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_27

    iget-object v6, v5, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/0kRs;->LL:Ljava/lang/String;

    :goto_1c
    sget-object v23, LX/0kSl;->MIDDLE_BLOCK_NEW:LX/0kSl;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kSl;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Oo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v8, v5, LX/0kJB;->LLILL:LX/0kRs;

    :cond_25
    move-object v4, v4

    move-object v5, v3

    move-object v6, v6

    move-object v7, v2

    move-object v8, v8

    move-object v9, v9

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Mo(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;Landroid/view/ViewGroup;LX/0kSl;)V

    invoke-virtual {v4, v3, v2, v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->No(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V

    goto/16 :goto_19

    :cond_26
    move-object v5, v8

    goto :goto_1c

    :cond_27
    move-object v6, v8

    goto :goto_1b

    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_32

    iget-object v6, v5, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_31

    iget-object v5, v5, LX/0kRs;->LL:Ljava/lang/String;

    :goto_1e
    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ro(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kSl;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_30

    iget-object v11, v5, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_2f

    iget-object v10, v5, LX/0kRs;->LLILZLL:Ljava/lang/String;

    :goto_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_2e

    iget-object v9, v5, LX/0kRs;->LLIZ:Ljava/lang/String;

    :goto_21
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_2d

    iget-object v6, v5, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v5, v5, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v5, :cond_2c

    iget-object v5, v5, LX/0kRs;->LL:Ljava/lang/String;

    :goto_23
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v27

    :goto_24
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->oo(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Cn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v7}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Oo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v6, v8, v5, v8}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v5, 0x7f0b5581

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v11, v10, v9, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_29
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->hn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v8, v5, LX/0kJB;->LLILL:LX/0kRs;

    :cond_2a
    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Mo(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;Landroid/view/ViewGroup;LX/0kSl;)V

    invoke-virtual {v4, v3, v2, v7}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->No(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v27, v8

    goto/16 :goto_24

    :cond_2c
    move-object v5, v8

    goto/16 :goto_23

    :cond_2d
    move-object v6, v8

    goto/16 :goto_22

    :cond_2e
    move-object v9, v8

    goto/16 :goto_21

    :cond_2f
    move-object v10, v8

    goto/16 :goto_20

    :cond_30
    move-object v11, v8

    goto/16 :goto_1f

    :cond_31
    move-object v5, v8

    goto/16 :goto_1e

    :cond_32
    move-object v6, v8

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v27, v8

    goto/16 :goto_18

    :cond_34
    move-object v5, v8

    goto/16 :goto_17

    :cond_35
    move-object v7, v8

    goto/16 :goto_16

    :cond_36
    move-object v9, v8

    goto/16 :goto_15

    :cond_37
    move-object v10, v8

    goto/16 :goto_14

    :cond_38
    move-object v11, v8

    goto/16 :goto_13
.end method

.method public final fo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 2

    const v0, 0x7f0b12cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final sn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->Ko()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final so(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v3, p0

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJ:Z

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->dn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v3, v9, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->dn(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Eo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b56a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12ij;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v11

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_3
    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Zm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0kRs;->LLJILLL:Z

    if-ne v0, v10, :cond_15

    const/4 v0, 0x1

    :goto_5
    const/4 v10, 0x6

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    add-int/2addr v14, v0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    add-int/2addr v14, v0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_9
    add-int/2addr v14, v0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v14, v0

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Eo(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiTopTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v11

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_6

    :goto_a
    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    :goto_b
    new-instance v11, LX/12vl;

    invoke-direct {v11, v12, v1, v10}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3d

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :goto_e
    const/16 v20, 0x0

    const/16 v22, 0x8

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v22}, LX/0kO2;->LIZJ(LX/0kO2;Landroid/content/Context;LX/12vl;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;LX/0kNx;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v12}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v10

    const/high16 v0, -0x80000000

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11, v8, v8, v10, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v10, v0, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v10, v8, v8, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v12, v10, v8, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Ym(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v12

    invoke-static {v6}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v7

    sub-int/2addr v8, v14

    sub-int/2addr v8, v15

    invoke-virtual {v3, v6, v12, v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Um(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_7

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v12, v7, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "[poi_image]"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v8}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Um(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v11

    :cond_7
    invoke-virtual {v2, v11}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v5}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hotel_stars"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->en()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    move-object/from16 v6, v20

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/0kWD;->LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    move-object v0, v1

    goto/16 :goto_d

    :cond_a
    move-object v0, v1

    goto/16 :goto_e

    :cond_b
    move-object v0, v1

    goto/16 :goto_c

    :cond_c
    move-object v9, v1

    goto/16 :goto_a

    :cond_d
    move-object v9, v1

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_10
    add-int/2addr v14, v0

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    add-int/2addr v14, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    move-object v11, v1

    goto/16 :goto_4

    :cond_19
    invoke-static {v6}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v14

    sub-int/2addr v1, v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Um(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->LLJJIJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public final to(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uo(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xo(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const v0, 0x7f0b57b7

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    const v0, 0x7f0b49c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x65bb4558

    const-string v0, "info_bar"

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v2, p0

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;->So(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSl;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->getIconTags()Ljava/util/List;

    move-result-object v12

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTags()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiTopTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v12, v16

    goto :goto_0

    :cond_3
    move-object v15, v11

    goto :goto_2

    :cond_4
    move-object/from16 v15, v16

    if-eqz v6, :cond_14

    :cond_5
    :goto_2
    move-object/from16 v17, p2

    if-eqz v17, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0kSp;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LX/0kSl;->BOTTOM_TITLE_OLD:LX/0kSl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    new-instance v7, LX/0kNx;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->hashCode()I

    move-result v0

    :goto_5
    or-int/2addr v10, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :goto_6
    invoke-direct {v7, v10, v9, v0}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_4

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;

    new-instance v11, LX/0kLl;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->getTagContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, LX/0kLm;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;)Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    move-result-object v0

    invoke-direct {v11, v1, v0, v9}, LX/0kLl;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/00km;

    invoke-direct {v0, v7}, LX/00km;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHightLightCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    new-instance v1, LX/00lI;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/00lI;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v0, LX/00km;

    invoke-direct {v0, v9}, LX/00km;-><init>(I)V

    invoke-static {v3, v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v5, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0411e7

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_9
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_f
    new-instance v12, Lkotlin/jvm/internal/AwS0S7410000_22;

    const/16 v8, 0x8

    const/16 v25, 0x4

    move-object/from16 v24, p10

    move-object/from16 v23, p9

    move-object/from16 v22, p8

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v19, p5

    move/from16 v18, p3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v14, v5

    move-object v13, v2

    invoke-direct/range {v12 .. v25}, Lkotlin/jvm/internal/AwS0S7410000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v12}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/0o06;->setOrientation(I)V

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiTagDividerCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiCategoryNameCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {v5}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v1

    invoke-static {v5}, LX/0Coq;->LJFF(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/041r;

    invoke-direct {v0, v2, v1}, LX/041r;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/hotel/PoiDetailHotelHeaderAssem;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_11
    const v0, 0x7f0411e8

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void
.end method

.method public final yn(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b31d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b12cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
