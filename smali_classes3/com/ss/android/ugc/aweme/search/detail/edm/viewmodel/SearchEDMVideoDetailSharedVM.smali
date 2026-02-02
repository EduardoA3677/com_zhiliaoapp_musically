.class public final Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06Eb;",
        "LX/04bc;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Long;

.field public LLILZLL:I

.field public LLIZ:LX/12LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Eb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Eb;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bc;

    iget-object v0, v0, LX/04bc;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2

    :cond_0
    new-instance v1, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/06SL;

    invoke-direct {v0, p0}, LX/06SL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04bc;

    iget-object v0, p1, LX/04bc;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(JLX/02wT;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    instance-of v1, v5, LX/06PH;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/06PH;

    iget v4, v1, LX/06PH;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/06PH;->LLILL:I

    :goto_0
    iget-object v5, v1, LX/06PH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v1, LX/06PH;->LLILL:I

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v1, LX/06PH;

    invoke-direct {v1, v0, v5}, LX/06PH;-><init>(Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v3

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZIL:Ljava/lang/Long;

    if-nez v4, :cond_6

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZIL:Ljava/lang/Long;

    :cond_6
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    const-string v38, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    move-object/from16 v18, v38

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v38

    :cond_a
    sget-object v4, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v4

    invoke-virtual {v4}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILZIL:Ljava/lang/Long;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v39

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v38, v5

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v10, "video_search"

    const-string v14, ""

    const-string v19, ""

    const-string v33, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v51

    const/4 v8, 0x0

    const/16 v17, 0xa

    move-wide/from16 v15, p1

    move v11, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    invoke-direct/range {v6 .. v51}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    move-object/from16 v35, v3

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0K91;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-wide/from16 v20, v15

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/0K91;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;JLX/02wT;)V

    iput v12, v1, LX/06PH;->LLILL:I

    invoke-static {v1, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    return-object v2

    :goto_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_e
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLL:Z

    if-eqz v1, :cond_f

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v12}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04bc;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06PG;

    if-eqz v0, :cond_17

    move-object v6, p1

    check-cast v6, LX/06PG;

    iget v2, v6, LX/06PG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v6, LX/06PG;->LLILL:I

    :goto_0
    iget-object v9, v6, LX/06PG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, LX/06PG;->LLILL:I

    const/4 v13, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_12

    if-eq v2, v3, :cond_15

    if-ne v2, v4, :cond_18

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    const-string v12, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v12

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v12

    :cond_5
    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v12

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v12

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v2, "notification_page"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v9, :cond_10

    :cond_a
    const/4 v9, 0x1

    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/12LU;->getTranslatorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v8, v13

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v12

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_10
    const/4 v9, 0x0

    goto :goto_3

    :cond_11
    :goto_4
    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/05Fg;

    invoke-direct/range {v8 .. v13}, LX/05Fg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v5, v6, LX/06PG;->LLILL:I

    invoke-static {v6, v2, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    goto :goto_5

    :cond_12
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_14

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLJJLI:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v13, v2, v9, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v9

    return-object v9

    :cond_14
    iput v3, v6, LX/06PG;->LLILL:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_16

    goto :goto_6

    :cond_15
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/05Mc;

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v4, v6, LX/06PG;->LLILL:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_17
    new-instance v6, LX/06PG;

    invoke-direct {v6, p0, p1}, LX/06PG;-><init>(Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v7

    :goto_6
    return-object v7
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 3

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLIZ:LX/12LU;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadLatest(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method
