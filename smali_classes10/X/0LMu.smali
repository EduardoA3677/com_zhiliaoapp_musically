.class public final LX/0LMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iput-boolean p2, p0, LX/0LMu;->LIZIZ:Z

    iput-object p3, p0, LX/0LMu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0LMu;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0LMu;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0LMu;->LJFF:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
    .locals 45

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v5

    iget-object v1, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_0

    const-string v0, "is_from_video"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v14, 0x0

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v1, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0LTs;->getCardType()LX/0LQ6;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0LMv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v7}, LX/0LTs;->getAttachProductCardValue()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1, v7, v0}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    const-string v7, "1"

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLL:LX/0LCe;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LCh;->LIZ()I

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "search_result_page"

    :goto_6
    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_7
    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v13

    :goto_8
    iget-object v0, v6, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v15

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    new-instance v16, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/16 v17, 0x0

    move-object/from16 v10, v16

    const-string v21, ""

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v11, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v11}, LX/0LRZ;->getValue()I

    move-result v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    invoke-direct/range {v16 .. v44}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v6, LX/0LMu;->LIZIZ:Z

    iget-object v12, v6, LX/0LMu;->LJFF:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    const-string v6, "general_search_blankpage"

    :goto_9
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterFrom(Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setRootEnterFromType(I)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setTrafficSourceList(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromMiddleBackFromResult(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromVideo(Ljava/lang/Integer;)V

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFromComment(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setLastFromGroupId(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setAttachProducts(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousPage(Ljava/lang/String;)V

    const-string v0, "shop"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousSearchType(Ljava/lang/String;)V

    const-string v0, "mall"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setOriginIsMallTab(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPersonalContextInfo(Ljava/lang/String;)V

    const-string v0, "tiktok_mall_photo_search"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchChannel(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFilterSearch(Ljava/lang/Integer;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSortType(Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setFilterBy(Ljava/lang/Integer;)V

    if-eqz v11, :cond_5

    const-string v0, "a2270.b9734.c64798"

    :goto_c
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    return-object v10

    :cond_5
    const-string v0, "a2270.b1453.c3886.d7767"

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v6}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v6

    goto :goto_a

    :cond_8
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v6}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    const-string v1, "search_middle_page"

    goto/16 :goto_6

    :cond_c
    const-string v7, "0"

    goto/16 :goto_5

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_4
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v1, v8, LX/0LMu;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const/4 v10, 0x0

    move-object v5, v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v8, LX/0LMu;->LIZIZ:Z

    iget-object v3, v8, LX/0LMu;->LIZJ:Ljava/lang/String;

    iget-object v2, v8, LX/0LMu;->LIZLLL:Ljava/lang/String;

    iget-object v1, v8, LX/0LMu;->LJ:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v0, "search_blankpage"

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSourcePageName(Ljava/lang/String;)V

    const-string v0, "shop"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchType(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LIZJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntrance(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v0, "general_search_blankpage"

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntranceSecond(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "visual_search"

    :cond_0
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchModule(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setMiddlePageId(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setMiddlePageBannerParams(Ljava/util/Map;)V

    return-object v5

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LO1;->LIZIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "search_result_page"

    goto :goto_1

    :cond_3
    const-string v0, "search_middle_page"

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
