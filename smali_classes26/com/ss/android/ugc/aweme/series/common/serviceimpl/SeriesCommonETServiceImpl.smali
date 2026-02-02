.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;
.super Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, LX/0hh9;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v1, p2, p3, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/0N3r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0N3r;

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0LPF;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0LPF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0Enn;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0Enn;

    invoke-virtual {v1, p2, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/net/Uri$Builder;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v4, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0prx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    const-string v2, "limited_free_series"

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_collection_id"

    invoke-virtual {p0, p2, v0, v1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series_category"

    invoke-virtual {p0, p2, v0, v1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "series_state"

    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, LX/0LPF;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0LPF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MiY;->LIZ(LX/0LPF;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getLimitedFreeService()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "paid_series"

    goto :goto_1
.end method

.method public final appendPaidContentFcpComponentParam(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final appendPaidContentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation

    const-string v5, "source_author_id"

    const-string v7, "source_video_id"

    const-string v11, "homepage_series"

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    invoke-super {v6, v8, v4}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->appendPaidContentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_paid_collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerKey()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "bottom_banner_series_mini_drama"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :goto_3
    const-string v2, "enter_from"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
    const-string v10, "paid_series_detail_page"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v8, :cond_4

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v9, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowBottomButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getBottomButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8}, LX/0MiI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0MiI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0MiI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x1

    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    if-eqz v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const-string v9, "1"

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_HIGHLIGHT_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v1

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v1, "series_card_type"

    const-string v0, "highlight"

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "series_category"

    invoke-virtual {v6, v4, v0, v9}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "series_card_id"

    invoke-static {v8}, LX/0RLX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getDramaTabETParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v1, "is_with_series_anchor"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v15, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_with_series_bottom_bar"

    if-nez v16, :cond_e

    if-eqz v14, :cond_f

    :cond_e
    if-nez v15, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v8, v3}, LX/0QrJ;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v15, :cond_10

    const-string v1, "is_with_series_hot_zone"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    if-eqz v8, :cond_11

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const-string v3, ""

    if-eqz v0, :cond_1a

    :try_start_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v11, LX/0ps3;->TAB:LX/0ps3;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v11, LX/0ps3;->DETAIL:LX/0ps3;

    :goto_f
    if-eqz v11, :cond_14

    const-string v1, "is_coin_timer_show"

    sget-object v0, LX/0psP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {v11}, LX/0ps3;->getValue()Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_14
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "source_series_card_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCommonETParams()LX/0pr1;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0pqe;->getSeriesCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v3

    :cond_16
    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "source_series_card_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCommonETParams()LX/0pr1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0pqe;->getSourceSeriesCardId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v3

    :cond_18
    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    if-eqz v8, :cond_20

    :cond_1b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getCommonETParams()LX/0pr1;

    move-result-object v2

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobContinuePlayParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_series_continuation_play"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->toIntValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v3

    :cond_1d
    invoke-virtual {v6, v4, v7, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v5}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/0pr1;->LJIIL:LX/0pqe;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    goto :goto_11

    :cond_1e
    move-object v3, v0

    :cond_1f
    :goto_11
    invoke-virtual {v6, v4, v5, v3}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->addParamInner(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_20
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final appendPaidContentParam(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesCommonETService;->appendPaidContentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getMobContinuePlayParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_series_continuation_play"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMobParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeriesVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLimitFreeFromBanner(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0prx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
