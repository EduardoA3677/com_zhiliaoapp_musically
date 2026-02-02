.class public final LX/0K6C;
.super LX/0K34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K34<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;


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

    const/4 v0, 0x7

    return v0
.end method

.method public final bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-virtual {p0, p1}, LX/0K6C;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V
    .locals 7

    invoke-super {p0, p1}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v4, :cond_5

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0K34;->LJIIIZ()V

    :cond_5
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    return-void

    :cond_6
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, p1}, LX/0K6C;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V

    :cond_7
    return-void

    :cond_8
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LL:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V
    .locals 3

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0K34;->LJII(Ljava/util/List;)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    invoke-virtual {p0, p1}, LX/0K6C;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 49

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v10, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    const-string v15, ""

    if-nez v10, :cond_0

    move-object v10, v15

    :cond_0
    iget-object v1, v0, LX/0K6C;->LLJJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v15, v1

    :cond_1
    iget v8, v0, LX/0K34;->LLJ:I

    iget-object v6, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v11, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v16, 0x0

    const-string v7, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v48

    const/16 v14, 0x14

    move v9, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    invoke-direct/range {v3 .. v48}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v2, LX/0K7F;

    invoke-direct {v2, v0, v3}, LX/0K7F;-><init>(LX/0K6C;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v2, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v2, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    const/16 v32, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    goto/16 :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 49

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v0, LX/0K6C;->LLJJI:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget v8, v0, LX/0K34;->LLJ:I

    iget-object v6, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v11, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, LX/0K6C;->LLJJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v16, 0x0

    const-string v10, ""

    const-string v7, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v48

    const-wide/16 v12, 0x0

    const/16 v14, 0x14

    move v9, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    invoke-direct/range {v3 .. v48}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v2, LX/0K7F;

    invoke-direct {v2, v0, v3}, LX/0K7F;-><init>(LX/0K6C;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v2, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v2, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_1
    const/16 v32, 0x0

    goto :goto_0
.end method
