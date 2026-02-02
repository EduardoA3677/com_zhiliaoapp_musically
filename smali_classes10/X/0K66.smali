.class public final LX/0K66;
.super LX/0K34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K34<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K34;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    invoke-virtual {p0, p1}, LX/0K66;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;)V
    .locals 7

    invoke-super {p0, p1}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->challengeList:Ljava/util/List;

    invoke-static {v6}, LX/0JwB;->LIZ(Ljava/util/List;)V

    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    iget-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setRequestId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v5, :cond_2

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0K34;->LJIIIZ()V

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->hasMore:Z

    return-void

    :cond_3
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v5, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v6}, LX/0K34;->LJII(Ljava/util/List;)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->hasMore:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->hasMore:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->hasMore:Z

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->cursor:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->cursor:I

    :cond_5
    return-void

    :cond_6
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->challengeList:Ljava/util/List;

    invoke-virtual {p0, v6}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    invoke-virtual {p0, p1}, LX/0K66;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 50

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    int-to-long v13, v1

    iget-object v11, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v16

    iget v9, v0, LX/0K34;->LLJ:I

    iget-object v7, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v12, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    const/16 v34, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_1
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v3, v4, v1}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_2
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v34

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v17, 0x0

    const-string v8, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v49

    const/16 v15, 0x14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    invoke-direct/range {v4 .. v49}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v2, LX/0K93;

    invoke-direct {v2, v0, v4}, LX/0K93;-><init>(LX/0K66;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v2, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v2, v6}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    move-object/from16 v33, v34

    goto :goto_2

    :cond_3
    move-object/from16 v3, v34

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;->cursor:I

    goto/16 :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 50

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v16

    iget v9, v0, LX/0K34;->LLJ:I

    iget-object v7, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v12, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    sget-object v1, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v1

    invoke-virtual {v1}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    const/16 v34, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2, v4, v1}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_1
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v34

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0K6K;

    iget-wide v1, v1, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v37

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v17, 0x0

    const-string v11, ""

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const-string v8, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v49

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    invoke-direct/range {v4 .. v49}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v2, LX/0K93;

    invoke-direct {v2, v0, v4}, LX/0K93;-><init>(LX/0K66;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v2, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v2, v6}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_1
    move-object/from16 v33, v34

    goto :goto_1

    :cond_2
    move-object/from16 v2, v34

    goto/16 :goto_0
.end method
