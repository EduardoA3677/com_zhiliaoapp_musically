.class public final LX/0K91;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.detail.edm.viewmodel.SearchEDMVideoDetailSharedVM$requestSearchFeedList$resultList$1"
    f = "SearchEDMVideoDetailSharedVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/04bc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            "Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0K91;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iput-object p2, p0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iput-wide p3, p0, LX/0K91;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0K91;

    iget-object v1, p0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v2, p0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-wide v3, p0, LX/0K91;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0K91;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    const-string v16, "SearchEDMVideoDetailSharedVM@b342.requestSearchFeedList$resultList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v47

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-wide v8, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->cursor:J

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->count:I

    move/from16 v21, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->source:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->hotSearch:I

    move/from16 v19, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->lastSearchId:Ljava/lang/String;

    iget v14, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->correctType:I

    const/4 v2, 0x0

    const/16 v31, 0x0

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->channel:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->showResultsSource:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchContext:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v36

    if-nez v36, :cond_1

    :cond_0
    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {}, LX/0L4i;->LIZJ()Ljava/lang/String;

    move-result-object v38

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v27

    const-string v28, ","

    const/16 v32, 0x3e

    move-object/from16 v29, v31

    move-object/from16 v30, v31

    invoke-static/range {v27 .. v32}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->isNonPersonalizedSearch:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->sugGenerateType:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSessionId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->filterItemIds:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v44

    if-nez v44, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v44

    :cond_3
    iget-object v1, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->endToEndSearchSessionId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->bcmChain:Ljava/lang/String;

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v20

    move/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v37, v31

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v1

    move-object/from16 v18, v49

    move-wide/from16 v19, v8

    invoke-interface/range {v17 .. v46}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->searchFeedList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    iget-object v6, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1d

    iget v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    int-to-long v3, v3

    :goto_0
    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLJJLI:J

    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    :goto_1
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLL:Z

    iget-wide v3, v0, LX/0K91;->LLILL:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_f

    const-string v54, ""

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v3, v54

    :cond_5
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iput v3, v4, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZLL:I

    sget-object v3, LX/0KFt;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    sput-object v3, LX/0KFt;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v3, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v3, "EDM"

    invoke-interface {v5, v4, v3}, LX/0LBy;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    sget-object v3, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v5

    new-instance v6, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v3, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v54

    :cond_7
    iget-object v3, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v3, :cond_1a

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LX/0LX0;->LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    iget-object v3, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v53

    if-nez v53, :cond_9

    :cond_8
    move-object/from16 v53, v54

    :cond_9
    iget-object v4, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    iget-object v3, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->enterFrom:Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/12LU;->getEnterFromSub()Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_b

    :cond_a
    move-object/from16 v46, v54

    :cond_b
    iget-object v3, v0, LX/0K91;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->keyword:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->searchSource:Ljava/lang/String;

    iget v3, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v8, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/12LU;->getPreClickImprId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v54, v8

    :cond_c
    iget-object v8, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_e

    :cond_d
    const-string v49, "video"

    :cond_e
    iget-object v8, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v43, LX/0K9D;

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    invoke-direct/range {v43 .. v54}, LX/0K9D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_f
    const/4 v9, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v8

    :goto_6
    if-nez v3, :cond_20

    if-eqz v8, :cond_20

    iget-object v7, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_1e

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v3, :cond_1e

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJJ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;->getSearchDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchDocTranslate(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;->getOriginLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchDocOriginLanguage(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v10

    :goto_8
    const-string v3, "Pass"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v10, "is_search_video"

    const-string v3, "1"

    invoke-static {v4, v10, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v11, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    add-int/2addr v12, v5

    invoke-interface {v11, v12, v10, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v8, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemePosition(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJIJJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;->getEnableSkipButton()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVideoSkipEnableSkipButton(Z)V

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJIJJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;->getRelevantTimes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVideoSkipRelevantTime(Ljava/util/List;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_16
    move-object/from16 v10, v31

    goto :goto_8

    :cond_17
    const/4 v3, 0x1

    if-nez v1, :cond_10

    move-object/from16 v8, v31

    goto/16 :goto_6

    :cond_18
    move-object/from16 v9, v31

    if-eqz v1, :cond_19

    goto/16 :goto_3

    :cond_19
    move-object/from16 v10, v31

    if-eqz v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v11, v31

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1d
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v6, v0, LX/0K91;->LLILIL:Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    sget-object v5, LX/0K5X;->LIZ:LX/0K5X;

    iget-wide v3, v0, LX/0K91;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    iget v0, v6, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v8}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZLL:I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04bc;

    invoke-direct {v0, v1}, LX/04bc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
