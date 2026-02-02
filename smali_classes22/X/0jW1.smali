.class public final LX/0jW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0CE4;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/14is;

.field public LJIIIIZZ:LX/0jWH;

.field public LJIIIZ:LX/0jWH;

.field public LJIIJ:LX/0jW7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0CE4;LX/02uK;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v1, LX/0j91;->LIZIZ:LX/0j91;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jW1;->LIZ:LX/0CE4;

    iput-object p2, p0, LX/0jW1;->LIZIZ:LX/02uK;

    iput-object v1, p0, LX/0jW1;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    iput-object v0, p0, LX/0jW1;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iput-object p3, p0, LX/0jW1;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jW7;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW7;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    instance-of v1, v6, LX/0jWK;

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/0jWK;

    iget v5, v4, LX/0jWK;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/0jWK;->LLILLJJLI:I

    :goto_0
    iget-object v8, v4, LX/0jWK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v4, LX/0jWK;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget-wide v6, v4, LX/0jWK;->LLILIL:J

    iget-object v0, v4, LX/0jWK;->LL:LX/0jW7;

    goto :goto_3

    :cond_0
    new-instance v4, LX/0jWK;

    invoke-direct {v4, v2, v6}, LX/0jWK;-><init>(LX/0jW1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/0JGd;->LIZLLL()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    iget-object v9, v2, LX/0jW1;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iget-object v5, v0, LX/0jW7;->LIZ:LX/0jT7;

    invoke-virtual {v5}, LX/0jT7;->getValue()I

    move-result v10

    iget v11, v0, LX/0jW7;->LJFF:I

    iget-object v8, v0, LX/0jW7;->LIZ:LX/0jT7;

    sget-object v5, LX/0jT7;->FYP_POPUP:LX/0jT7;

    if-eq v8, v5, :cond_3

    sget-object v5, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    if-ne v8, v5, :cond_4

    :cond_3
    sget-object v5, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;

    iget v11, v5, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;->recUserInitialFetchCount:I

    :cond_4
    iget-object v12, v0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0jW7;->LIZJ:Ljava/util/List;

    invoke-static {v5}, LX/0JMA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/0jW7;->LJ:Ljava/lang/String;

    const/16 v16, 0x0

    iget v8, v0, LX/0jW7;->LJI:I

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v19

    iget-object v5, v0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->toJson()Ljava/lang/String;

    move-result-object v20

    :goto_1
    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move/from16 v18, v8

    invoke-interface/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFUserList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Float;)LX/0aLS;

    move-result-object v5

    iput-object v0, v4, LX/0jWK;->LL:LX/0jW7;

    iput-wide v6, v4, LX/0jWK;->LLILIL:J

    iput v1, v4, LX/0jWK;->LLILLJJLI:I

    invoke-static {v5, v4}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :goto_2
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v8}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    new-instance v8, LX/00cS;

    invoke-direct {v8, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v3, v0, LX/0jW7;->LIZJ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/0jW7;->LIZ:LX/0jT7;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    iget-boolean v3, v0, LX/0jW7;->LJII:Z

    const/16 v17, 0x22

    move-wide v13, v6

    move/from16 v16, v3

    invoke-static/range {v9 .. v17}, LX/0nzj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V

    :cond_7
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v2, LX/0jW1;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0jW7;->LIZJ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/0jW7;->LIZ:LX/0jT7;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    iget-boolean v0, v0, LX/0jW7;->LJII:Z

    const/16 v17, 0x21

    move-wide v13, v6

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/0nzj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V

    :cond_8
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    invoke-static {}, LX/0JGd;->LIZIZ()V

    return-object v8
.end method

.method public final LIZIZ()LX/0jW7;
    .locals 1

    iget-object v0, p0, LX/0jW1;->LJIIJ:LX/0jW7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0jWG;LX/0jW7;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jWG;",
            "LX/0jW7;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jWH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    instance-of v0, v4, LX/0jWE;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0jWE;

    iget v2, v7, LX/0jWE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0jWE;->LLILZ:I

    :goto_0
    iget-object v11, v7, LX/0jWE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0jWE;->LLILZ:I

    const/4 v2, 0x1

    const-string v4, "MafSource"

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget v8, v7, LX/0jWE;->LLILLIZIL:I

    iget-object v5, v7, LX/0jWE;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v14, v7, LX/0jWE;->LLILIL:LX/0jW7;

    iget-object v3, v7, LX/0jWE;->LL:LX/0jWG;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0jWE;

    invoke-direct {v7, v9, v4}, LX/0jWE;-><init>(LX/0jW1;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0jSt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v14, LX/0jW7;->LJFF:I

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0Ilc;

    invoke-direct {v2, v0}, LX/0Ilc;-><init>(Ljava/util/List;)V

    new-instance v1, LX/0jWH;

    sget-object v0, LX/0jWg;->API:LX/0jWg;

    invoke-static {v3, v0}, LX/0jWG;->LIZ(LX/0jWG;LX/0jWg;)LX/0jWG;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    return-object v1

    :cond_3
    :try_start_1
    sget-object v8, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start request api, refresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0jWG;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    iput-object v3, v7, LX/0jWE;->LL:LX/0jWG;

    iput-object v14, v7, LX/0jWE;->LLILIL:LX/0jW7;

    iput-object v5, v7, LX/0jWE;->LLILL:Ljava/lang/Object;

    iput v8, v7, LX/0jWE;->LLILLIZIL:I

    iput v2, v7, LX/0jWE;->LLILZ:I

    invoke-virtual {v9, v14, v7}, LX/0jW1;->LIZ(LX/0jW7;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    return-object v6

    :cond_4
    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jBn;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    sget-object v0, LX/0jAV;->INSTANCE:LX/0jAV;

    invoke-virtual {v1, v0}, LX/0jBn;->setFrom(LX/0jAU;)V

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_5

    :cond_6
    move-object v7, v10

    goto :goto_3

    :cond_7
    invoke-static {v2, v5, v7, v8}, LX/0JMA;->LJFF(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    sget-object v5, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "alias permission map size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getAliasPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getAliasPermissions()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_9

    goto :goto_7

    :cond_8
    move-object v0, v10

    goto :goto_6

    :goto_7
    const/16 v2, 0x10

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    check-cast v2, LX/0jBn;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0jBn;->setAliasPermission(Ljava/lang/Integer;)V

    :cond_f
    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v2, v14, LX/0jW7;->LIZ:LX/0jT7;

    invoke-static {}, LX/0JLn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0jT7;->MAF_NEW_FOLLOWERS_UI_REDESIGN:LX/0jT7;

    if-eq v2, v0, :cond_12

    :cond_10
    invoke-static {}, LX/0JLn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0jT7;->MAF_ADD_NEW_FRIENDS_UI_REDESIGN:LX/0jT7;

    if-ne v2, v0, :cond_13

    goto :goto_b

    :cond_11
    move-object v2, v10

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/0jAR;

    invoke-direct {v2, v1, v10}, LX/0jAR;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    iget-object v0, v9, LX/0jW1;->LIZ:LX/0CE4;

    iget v0, v0, LX/0CE4;->LIZ:I

    if-ge v8, v0, :cond_16

    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    sget-object v8, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    sget-object v2, LX/0rMb;->INBOX_SUGGESTED_ACCOUNT:LX/0rMb;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v8, v5, v2, v1, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v14, LX/0jW7;->LIZ:LX/0jT7;

    sget-object v0, LX/0jT7;->INBOX_PAGE:LX/0jT7;

    if-ne v2, v0, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v13}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bXk;->LIZJ(Ljava/util/List;)V

    :cond_19
    if-eqz v9, :cond_1a

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1bd

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v20}, LX/0jW7;->LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ile;->LIZLLL(Ljava/lang/Object;Ljava/util/List;)LX/0Ild;

    move-result-object v2

    goto :goto_10

    :cond_1a
    new-instance v2, LX/0Ilc;

    invoke-direct {v2, v1}, LX/0Ilc;-><init>(Ljava/util/List;)V

    :goto_10
    sget-object v5, LX/0jVU;->LIZ:LX/0jVU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request maf success, logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,next: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :goto_11
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "load maf error"

    invoke-static {v4, v0, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0Ila;

    invoke-direct {v2, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    new-instance v1, LX/0jWH;

    sget-object v0, LX/0jWg;->API:LX/0jWg;

    invoke-static {v3, v0}, LX/0jWG;->LIZ(LX/0jWG;LX/0jWg;)LX/0jWG;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    return-object v1
.end method

.method public final LIZLLL(LX/0jWG;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jWG;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jWH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0jWI;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0jWI;

    iget v2, v4, LX/0jWI;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jWI;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0jWI;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jWI;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget-object p2, v4, LX/0jWI;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p1, v4, LX/0jWI;->LL:LX/0jWG;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0jW1;->LIZIZ()LX/0jW7;

    move-result-object v0

    iget-object v0, v0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jW1;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;->LIZ()LX/0izt;

    move-result-object v1

    sget-object v0, LX/0ib6;->MAF:LX/0ib6;

    iput-object p1, v4, LX/0jWI;->LL:LX/0jWG;

    iput-object p2, v4, LX/0jWI;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0jWI;->LLILLJJLI:I

    invoke-interface {v1, v0, v4}, LX/0izt;->LIZ(LX/0ib6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0jWI;

    invoke-direct {v4, p0, p3}, LX/0jWI;-><init>(LX/0jW1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, LX/0jBn;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0jBn;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar168(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    sget-object v0, LX/0jAX;->INSTANCE:LX/0jAX;

    invoke-virtual {v1, v0}, LX/0jBn;->setFrom(LX/0jAU;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, p2, v5, v0}, LX/0JMA;->LJFF(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load storage user list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MafSource"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v2, LX/0jWH;

    sget-object v0, LX/0jWg;->STORAGE:LX/0jWg;

    invoke-static {p1, v0}, LX/0jWG;->LIZ(LX/0jWG;LX/0jWg;)LX/0jWG;

    move-result-object v1

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v4}, LX/0Ilc;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1, v0}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    return-object v2

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0jWG;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jWG;",
            "LX/02wT<",
            "-",
            "LX/0jWH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21b30

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0jWJ;

    if-eqz v0, :cond_1

    move-object v8, v3

    check-cast v8, LX/0jWJ;

    iget v2, v8, LX/0jWJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v8, LX/0jWJ;->LLILLJJLI:I

    :goto_0
    iget-object v6, v8, LX/0jWJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0jWJ;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v4, "MafSource"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_13

    if-eq v0, v9, :cond_16

    if-eq v0, v10, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v8, LX/0jWJ;

    invoke-direct {v8, p0, v3}, LX/0jWJ;-><init>(LX/0jW1;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0jWG;->LIZIZ:LX/0jW7;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0jW1;->LIZIZ()LX/0jW7;

    move-result-object v1

    :cond_3
    :goto_1
    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jW9;

    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    iget v11, v6, LX/0jW9;->LIZLLL:I

    iget-object v6, p0, LX/0jW1;->LIZ:LX/0CE4;

    iget v0, v6, LX/0CE4;->LIZIZ:I

    if-ge v11, v0, :cond_29

    iget v0, v6, LX/0CE4;->LIZ:I

    if-ge v12, v0, :cond_29

    iput-object v1, p1, LX/0jWG;->LIZIZ:LX/0jW7;

    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/0jW1;->LJIIIIZZ:LX/0jWH;

    iget-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v0, p1, LX/0jWG;->LIZJ:LX/0jWg;

    sget-object v3, LX/0jWf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_11

    if-eq v0, v9, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    throw v0

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget-object v0, v0, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_b
    iget-object v1, p1, LX/0jWG;->LIZIZ:LX/0jW7;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget-object v1, v0, LX/0jW9;->LIZIZ:LX/0jW7;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    iput-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    iput v10, v8, LX/0jWJ;->LLILLJJLI:I

    invoke-virtual {p0, p1, v1, v0, v8}, LX/0jW1;->LIZJ(LX/0jWG;LX/0jW7;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_10

    if-eqz v13, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object v7

    :cond_f
    iget-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/0jWH;

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    iput-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    iput-object v1, v8, LX/0jWJ;->LLILIL:LX/0jW7;

    iput v2, v8, LX/0jWJ;->LLILLJJLI:I

    invoke-virtual {p0, p1, v0, v8}, LX/0jW1;->LIZLLL(LX/0jWG;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_14

    if-eqz v13, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    return-object v7

    :cond_13
    iget-object v1, v8, LX/0jWJ;->LLILIL:LX/0jW7;

    iget-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LX/0jWH;

    if-nez v6, :cond_18

    iget-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    iput-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    iput-object v5, v8, LX/0jWJ;->LLILIL:LX/0jW7;

    iput v9, v8, LX/0jWJ;->LLILLJJLI:I

    invoke-virtual {p0, p1, v1, v0, v8}, LX/0jW1;->LIZJ(LX/0jWG;LX/0jW7;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_17

    if-eqz v13, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-object v7

    :cond_16
    iget-object p1, v8, LX/0jWJ;->LL:LX/0jWG;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LX/0jWH;

    :cond_18
    :goto_4
    iget-object v8, p1, LX/0jWG;->LIZLLL:LX/0jWj;

    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0jWH;->LIZ:LX/0jWG;

    iget-object v0, v0, LX/0jWG;->LIZJ:LX/0jWg;

    sget-object v1, LX/0jWf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1f

    if-ne v0, v9, :cond_1d

    iget-object v0, p0, LX/0jW1;->LJIIIZ:LX/0jWH;

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0, v6}, LX/0jWj;->LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;

    move-result-object v3

    iget-object v0, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, p0, LX/0jW1;->LJFF:Ljava/util/Set;

    iget-object v0, v3, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v2, p0, LX/0jW1;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0j92;

    invoke-direct {v0, v7, p0, v5}, LX/0j92;-><init>(Ljava/util/List;LX/0jW1;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    iput-object v5, p0, LX/0jW1;->LJIIIZ:LX/0jWH;

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/0j8t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/0jWH;->LIZIZ:LX/0IlZ;

    invoke-static {v0}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v2, p0, LX/0jW1;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0j92;

    invoke-direct {v0, v3, p0, v5}, LX/0j92;-><init>(Ljava/util/List;LX/0jW1;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1e
    iget-object v0, p0, LX/0jW1;->LJIIIIZZ:LX/0jWH;

    invoke-virtual {v8, v0, v6}, LX/0jWj;->LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;

    move-result-object v3

    goto :goto_7

    :cond_1f
    iput-object v6, p0, LX/0jW1;->LJIIIZ:LX/0jWH;

    :cond_20
    :goto_6
    move-object v3, v6

    :goto_7
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke merge, isRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0jWG;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nprevPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW1;->LJIIIIZZ:LX/0jWH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\nnextPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nresult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0jW1;->LJIIIIZZ:LX/0jWH;

    iget-object v0, v3, LX/0jWH;->LIZ:LX/0jWG;

    iget-object v1, v0, LX/0jWG;->LIZJ:LX/0jWg;

    sget-object v0, LX/0jWg;->API:LX/0jWg;

    if-ne v1, v0, :cond_27

    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget v0, v0, LX/0jW9;->LIZLLL:I

    add-int/lit8 v4, v0, 0x1

    :goto_8
    iget-object v2, v3, LX/0jWH;->LIZIZ:LX/0IlZ;

    instance-of v0, v2, LX/0Ild;

    if-eqz v0, :cond_24

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0IlZ;II)V

    invoke-virtual {p0, v1}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_9
    if-eqz v13, :cond_23

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_23
    return-object v3

    :cond_24
    instance-of v0, v2, LX/0Ilc;

    if-eqz v0, :cond_25

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0IlZ;II)V

    invoke-virtual {p0, v1}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_25
    instance-of v0, v2, LX/0Ila;

    if-eqz v0, :cond_26

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_26
    instance-of v0, v2, LX/0Ilb;

    if-nez v0, :cond_22

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_27
    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-eqz v0, :cond_28

    move-object v5, v0

    :cond_28
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW9;

    iget v4, v0, LX/0jW9;->LIZLLL:I

    goto :goto_8

    :cond_29
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "limit request!"

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t load, cause by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x248

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0jW1;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0jWH;

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0jWH;-><init>(LX/0jWG;LX/0IlZ;)V

    if-eqz v13, :cond_2b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2b
    return-object v1
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jW9;",
            "LX/0jW9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update to new state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MafSource"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jW1;->LJII:LX/14is;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
