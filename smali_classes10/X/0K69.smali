.class public final LX/0K69;
.super LX/0K34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K34<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;",
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

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    invoke-virtual {p0, p1}, LX/0K69;->LJIJJLI(Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;)V
    .locals 8

    invoke-super {p0, p1}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->userList:Ljava/util/List;

    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->mGlobalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isDynamicCard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_6

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    return-void

    :cond_3
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0K34;->LJIIIZ()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    return-void

    :cond_4
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v7}, LX/0K34;->LJII(Ljava/util/List;)V

    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    :cond_6
    return-void

    :cond_7
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->userList:Ljava/util/List;

    invoke-virtual {p0, v7}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    invoke-virtual {p0, p1}, LX/0K69;->LJIJJLI(Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 61

    move-object/from16 v5, p1

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-le v1, v0, :cond_9

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_0
    array-length v2, v5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-le v2, v1, :cond_8

    aget-object v1, v5, v1

    check-cast v1, LX/0KNc;

    :goto_1
    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v3

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0Qij;->isDataEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    int-to-long v10, v4

    iget-object v4, v2, LX/0K34;->LLJILJIL:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v2}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v27

    iget v14, v2, LX/0K34;->LLJ:I

    iget-object v13, v2, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v5, v2, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v30

    :goto_3
    iget-object v5, v2, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsRichSug()Ljava/lang/String;

    move-result-object v31

    :goto_4
    iget-object v12, v2, LX/0K34;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v5, v2, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_5
    iget-object v5, v2, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v7, v8, v5}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_6
    iget-object v5, v2, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v45

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v15, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v28, 0x0

    const-string v19, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v60

    const/16 v26, 0xa

    move-object/from16 v29, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v19

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v43, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move-object/from16 v51, v0

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v1

    move-object/from16 v59, v28

    move-wide/from16 v24, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move/from16 v20, v14

    move-object/from16 v18, v13

    move/from16 v17, v3

    invoke-direct/range {v15 .. v60}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v4, LX/0K94;

    invoke-direct {v4, v2, v15}, LX/0K94;-><init>(LX/0K69;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v4, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v4, v2, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v2, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v4, v3}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    move-object/from16 v45, v0

    goto :goto_7

    :cond_3
    move-object/from16 v44, v0

    goto/16 :goto_6

    :cond_4
    move-object v7, v0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v31, v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v30, v0

    goto/16 :goto_3

    :cond_7
    iget-object v4, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;

    iget v4, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;->cursor:I

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v6, p1

    array-length v1, v6

    const/4 v5, 0x0

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_0
    array-length v1, v6

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    aget-object v3, v6, v0

    check-cast v3, LX/0KNc;

    :goto_1
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v19

    iget v12, v0, LX/0K34;->LLJ:I

    iget-object v10, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugUserId()Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsRichSug()Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v15, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    sget-object v1, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v1

    invoke-virtual {v1}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v1, v0, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :goto_4
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v5, v6, v1}, LX/0L6I;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_5
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v37

    :goto_6
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0K6K;

    iget-wide v5, v1, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1}, LX/0JqF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v52

    if-nez v52, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v52

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v20, 0x0

    const-string v14, ""

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-string v11, ""

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xa

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v35, v20

    move-object/from16 v39, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v4

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move-object/from16 v50, v3

    move-object/from16 v51, v20

    invoke-direct/range {v7 .. v52}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    new-instance v2, LX/0K94;

    invoke-direct {v2, v0, v7}, LX/0K94;-><init>(LX/0K69;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v2, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v1

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0, v2, v9}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_2
    move-object/from16 v37, v4

    goto/16 :goto_6

    :cond_3
    move-object/from16 v36, v4

    goto/16 :goto_5

    :cond_4
    move-object v5, v4

    goto/16 :goto_4

    :cond_5
    move-object/from16 v23, v4

    goto/16 :goto_3

    :cond_6
    move-object/from16 v22, v4

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
