.class public final LX/0vHV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final LJFF:LX/0vJf;

.field public final LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

.field public LJII:LX/0vIf;

.field public LJIIIIZZ:LX/0vHf;

.field public LJIIIZ:LX/0vHW;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lkotlin/jvm/internal/AFwS205S0000000_28;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vJf;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vHV;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0vHV;->LIZIZ:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/0vHV;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    iput-object p5, p0, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p6, p0, LX/0vHV;->LJFF:LX/0vJf;

    iput-object p7, p0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    sget-object v0, LX/0vHf;->UNKNOWN:LX/0vHf;

    iput-object v0, p0, LX/0vHV;->LJIIIIZZ:LX/0vHf;

    sget-object v0, LX/0vHW;->UNKNOWN:LX/0vHW;

    iput-object v0, p0, LX/0vHV;->LJIIIZ:LX/0vHW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vHV;->LJIIJ:Ljava/util/Map;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/0vHV;->LJIIJJI:Lkotlin/jvm/internal/AFwS205S0000000_28;

    return-void
.end method

.method public static LIZIZ()LX/0LW5;
    .locals 37

    :try_start_0
    new-instance v0, LX/0LW5;

    const-string v1, ""

    const/4 v7, 0x0

    const-string v24, "1.0"

    const-string v2, ""

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move v10, v4

    move-object v11, v2

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v0 .. v36}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    const-string v1, ""

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v13, LX/0LAm;

    invoke-direct {v13}, LX/0LAm;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v0}, LX/0LAm;->setEnterSearchFrom(Ljava/lang/String;)V

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, LX/0LAm;->setPreviousPage(Ljava/lang/String;)V

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, LX/0LAm;->setGroupId(Ljava/lang/String;)V

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v0}, LX/0LAm;->setTrafficSourceList(Ljava/lang/String;)V

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, LX/0LAm;->setEcSearchSessionId(Ljava/lang/String;)V

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v13, v0}, LX/0LAm;->setSearchSessionId(Ljava/lang/String;)V

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEndToEndSessionId()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v0}, LX/0LAm;->setEndToEndSession(Ljava/lang/Long;)V

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v13, v0}, LX/0LAm;->setOriginIsMallTab(Ljava/lang/String;)V

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    :goto_8
    invoke-virtual {v13, v0}, LX/0LAm;->setEcSearchEntranceValue(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "template_id"

    const-string v5, "source_previous_page"

    const-string v6, "photo_search_module"

    const-string v7, "search_entrance_second"

    const-string v8, "enter_from_second"

    const-string v9, "photo_search_type_detail"

    const-string v10, "search_type"

    const-string v11, "source_page_name"

    const-string v12, "search_entrance"

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSourcePageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchTypeDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntranceSecond()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSourcePreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v13, v1}, LX/0LAm;->setLogExtraMap(Ljava/util/Map;)V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getEcSearchCommonParams()Ljava/util/HashMap;

    move-result-object v2

    :cond_b
    invoke-virtual {v13, v2}, LX/0LAm;->setEcSearchCommonParams(Ljava/util/Map;)V

    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "traffic_source_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "ec_search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "origin_is_mall_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSourcePageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchTypeDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntranceSecond()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSourcePreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setMaskedLogInfo(Ljava/util/Map;)V

    return-object v4

    :cond_1c
    const/16 v0, -0x64

    goto/16 :goto_8

    :cond_1d
    move-object v0, v2

    goto/16 :goto_7

    :cond_1e
    move-object v0, v2

    goto/16 :goto_6

    :cond_1f
    move-object v0, v2

    goto/16 :goto_5

    :cond_20
    move-object v0, v2

    goto/16 :goto_4

    :cond_21
    move-object v0, v2

    goto/16 :goto_3

    :cond_22
    move-object v0, v2

    goto/16 :goto_2

    :cond_23
    move-object v0, v2

    goto/16 :goto_1

    :cond_24
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0vHj;
    .locals 12

    move-object v2, p0

    iget-object v5, v2, LX/0vHV;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v6, LX/0vHb;->EC_V_SEARCH:LX/0vHb;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0vHV;->LJIIJJI:Lkotlin/jvm/internal/AFwS205S0000000_28;

    new-instance v7, LX/0vHP;

    invoke-direct {v7, v2}, LX/0vHP;-><init>(LX/0vHV;)V

    new-instance v4, LX/0vHs;

    move-object v4, v4

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/0vHs;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0vHb;LX/0vIn;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/0vHb;->PHOTO_SEARCH:LX/0vHb;

    new-instance v7, LX/0vHa;

    invoke-direct {v7}, LX/0vHa;-><init>()V

    new-instance v11, LX/0vHg;

    new-instance v1, LX/0vHZ;

    invoke-direct {v1, v2}, LX/0vHZ;-><init>(LX/0vHV;)V

    new-instance v0, LX/0vHX;

    invoke-direct {v0}, LX/0vHX;-><init>()V

    invoke-direct {v11, v1, v0}, LX/0vHg;-><init>(LX/0vHt;LX/0vHn;)V

    iget-object v3, v2, LX/0vHV;->LIZ:Landroid/view/View;

    new-instance v1, LX/0vHR;

    invoke-direct {v1, v2}, LX/0vHR;-><init>(LX/0vHV;)V

    new-instance v0, LX/0vHE;

    invoke-direct {v0, v2}, LX/0vHE;-><init>(LX/0vHV;)V

    new-instance v8, LX/0vHi;

    invoke-direct {v8, v1, v0, v3}, LX/0vHi;-><init>(LX/0vHT;LX/0vIa;Landroid/view/View;)V

    new-instance v9, LX/01MK;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LX/01MK;-><init>(I)V

    new-instance v10, LX/0vHh;

    new-instance v0, LX/0vHC;

    invoke-direct {v0, v2}, LX/0vHC;-><init>(LX/0vHV;)V

    invoke-direct {v10, v0}, LX/0vHh;-><init>(LX/0vIN;)V

    new-instance v3, LX/0vHj;

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LX/0vHj;-><init>(LX/0vHs;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0vHb;LX/0vHa;LX/0vHi;LX/01MK;LX/0vHh;LX/0vHg;)V

    return-object v3
.end method

.method public final LIZLLL()LX/0vIf;
    .locals 1

    iget-object v0, p0, LX/0vHV;->LJII:LX/0vIf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0vHW;LX/0vHf;LX/0LXG;Ljava/util/Map;Z)LX/0PRY;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vHW;",
            "LX/0vHf;",
            "LX/0LXG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0PRY;"
        }
    .end annotation

    const/4 v8, 0x0

    :try_start_0
    iput-object p1, p0, LX/0vHV;->LJIIIZ:LX/0vHW;

    iput-object p2, p0, LX/0vHV;->LJIIIIZZ:LX/0vHf;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/0vHV;->LJIIJ:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0vHV;->LIZLLL()LX/0vIf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vJm;->LJIIJ()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LXv;

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0vHV;->LIZIZ()LX/0LW5;

    move-result-object v7

    const/16 v10, 0x8

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, LX/0LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0vHY;->LIZ:J

    const/4 v0, 0x0

    iput v0, v4, LX/0vHY;->LIZIZ:I

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, v4, LX/0LXv;->LJIIJ:I

    iput-object p4, v4, LX/0LXv;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p1}, LX/0vHW;->getValue()I

    move-result v0

    iput v0, v4, LX/0vHY;->LIZJ:I

    invoke-virtual {p2}, LX/0vHf;->getValue()I

    move-result v0

    iput v0, v4, LX/0LXv;->LJIIIZ:I

    invoke-virtual {p0}, LX/0vHV;->LIZLLL()LX/0vIf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    iput-object v0, v4, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vHV;->LIZLLL()LX/0vIf;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    iget-object v0, p0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    if-ne p2, v0, :cond_9

    const v0, 0x6b882855

    invoke-static {v0}, LX/0vKT;->LJI(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/0LXG;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0vKi;->LJIIL:I

    invoke-virtual {v9}, LX/0LXG;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    move-object v3, v0

    :cond_8
    iput-object v3, v1, LX/0vKi;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJIJIL:Z

    iput v0, v1, LX/0vKi;->LJIIZILJ:I

    const-string v0, "photo_search_result"

    iput-object v0, v1, LX/0vKi;->LIZJ:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, LX/0vHV;->LIZLLL()LX/0vIf;

    move-result-object v0

    new-instance v1, LX/0vHO;

    invoke-direct {v1, p0}, LX/0vHO;-><init>(LX/0vHV;)V

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v4, v1}, LX/0vJm;->LJII(Landroid/content/Context;LX/0LXv;LX/0vK4;)LX/0PRY;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    return-object v8
.end method
