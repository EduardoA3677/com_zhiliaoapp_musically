.class public final LX/0jgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jgT;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/0jUL;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LIZJ:LX/0jgP;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jUL;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    new-instance v3, LX/0jgP;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0jgP;-><init>(ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jgO;->LIZ:LX/0jUL;

    iput-object v4, p0, LX/0jgO;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iput-object v3, p0, LX/0jgO;->LIZJ:LX/0jgP;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0jgO;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;)LX/08J8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ")",
            "LX/08J8<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0jgP;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0jgP;-><init>(ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    invoke-virtual {p0, v3, p1}, LX/0jgO;->LJFF(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;)LX/08J8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0jgi;
    .locals 1

    iget-object v0, p0, LX/0jgO;->LIZJ:LX/0jgP;

    return-object v0
.end method

.method public final LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jgP;

    iget v1, p1, LX/0jgP;->LIZ:I

    iget-object v2, p0, LX/0jgO;->LIZ:LX/0jUL;

    iget v0, v2, LX/0jUL;->LIZIZ:I

    if-ge v1, v0, :cond_0

    iget v1, p1, LX/0jgP;->LIZIZ:I

    iget v0, v2, LX/0jUL;->LIZLLL:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0jgO;->LJI(LX/0jgP;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/08J5;

    invoke-direct {v0, v1}, LX/08J5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final LJ(LX/0jBn;IILX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/0jgR;

    if-eqz v0, :cond_3

    move-object v9, p4

    check-cast v9, LX/0jgR;

    iget v2, v9, LX/0jgR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/0jgR;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0jgR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, LX/0jgR;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0BD1;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0jgO;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0jgO;->LIZ:LX/0jUL;

    iget-object v0, v0, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v0}, LX/0jT7;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iput v1, v9, LX/0jgR;->LLILL:I

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->dislikeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v9, LX/0jgR;

    invoke-direct {v9, p0, p4}, LX/0jgR;-><init>(LX/0jgO;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;)LX/08J8;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgP;",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ")",
            "LX/08J8<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p1

    iget v0, v7, LX/0jgP;->LIZ:I

    const/4 v11, 0x1

    add-int/lit8 v12, v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getHasMore()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0jgO;->LIZ:LX/0jUL;

    iget v0, v0, LX/0jUL;->LIZIZ:I

    if-ge v12, v0, :cond_2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, LX/0jgO;->LIZLLL:Ljava/util/Set;

    iget v5, v7, LX/0jgP;->LIZIZ:I

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v2, LX/0jBn;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, LX/0jBn;->setImprOrder(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v9, v1

    goto :goto_2

    :cond_1
    move-object v8, v10

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-eqz v11, :cond_6

    iget v13, v7, LX/0jgP;->LIZIZ:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v13, v0

    iget v15, v7, LX/0jgP;->LIZLLL:I

    iget-object v0, v7, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    new-instance v11, LX/0jgP;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0jgP;-><init>(IILjava/lang/String;ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v0, LX/08J6;

    invoke-direct {v0, v11, v4}, LX/08J6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance v0, LX/08J5;

    invoke-direct {v0, v4}, LX/08J5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final LJI(LX/0jgP;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgP;",
            "LX/02wT<",
            "-",
            "LX/08J8<",
            "LX/0jBn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jgQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0jgQ;

    iget v2, v4, LX/0jgQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jgQ;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0jgQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0jgQ;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v4, LX/0jgQ;->LL:LX/0jgP;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0jgQ;

    invoke-direct {v4, p0, p2}, LX/0jgQ;-><init>(LX/0jgO;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v4, LX/0jgQ;->LL:LX/0jgP;

    iput v0, v4, LX/0jgQ;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, LX/0jgO;->LJII(LX/0jgP;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {p0, p1, v3}, LX/0jgO;->LJFF(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;)LX/08J8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/08J7;

    invoke-direct {v0, v1}, LX/08J7;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final LJII(LX/0jgP;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgP;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0jgS;

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0jgS;

    iget v4, v0, LX/0jgS;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_6

    sub-int/2addr v4, v2

    iput v4, v0, LX/0jgS;->LLILL:I

    :goto_0
    iget-object v5, v0, LX/0jgS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, LX/0jgS;->LLILL:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {}, LX/0JGd;->LIZIZ()V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0jgO;->LIZ:LX/0jUL;

    iget-object v5, v4, LX/0jUL;->LJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JLt;

    invoke-virtual {v4}, LX/0JLt;->getValue()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, 0x0

    const/16 v15, 0x38

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0JGd;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v3, LX/0jgO;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iget-object v4, v3, LX/0jgO;->LIZ:LX/0jUL;

    iget-object v4, v4, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v4}, LX/0jT7;->getValue()I

    move-result v8

    move-object/from16 v5, p1

    iget v9, v5, LX/0jgP;->LIZLLL:I

    iget-object v4, v3, LX/0jgO;->LIZ:LX/0jUL;

    iget-object v6, v4, LX/0jUL;->LIZ:LX/0jT7;

    sget-object v4, LX/0jT7;->FYP_POPUP:LX/0jT7;

    if-eq v6, v4, :cond_3

    sget-object v4, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    if-ne v6, v4, :cond_4

    :cond_3
    sget-object v4, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;

    iget v9, v4, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;->recUserInitialFetchCount:I

    :cond_4
    iget-object v10, v5, LX/0jgP;->LIZJ:Ljava/lang/String;

    iget-object v3, v3, LX/0jgO;->LIZ:LX/0jUL;

    iget-object v13, v3, LX/0jUL;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v17

    iget-object v3, v5, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->toJson()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v3

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v16, 0x0

    move-object v15, v14

    invoke-interface/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFUserList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Float;)LX/0aLS;

    move-result-object v3

    iput v1, v0, LX/0jgS;->LLILL:I

    invoke-static {v3, v0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/0jgS;

    invoke-direct {v0, v3, v5}, LX/0jgS;-><init>(LX/0jgO;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
