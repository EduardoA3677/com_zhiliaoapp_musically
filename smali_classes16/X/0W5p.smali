.class public final LX/0W5p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0W5q;

.field public volatile LIZIZ:LX/0VzG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0W5p;

    const-string v1, "historyRepo"

    const-string v0, "getHistoryRepo()Lcom/ss/android/ugc/aweme/history/AdWebHistoryRepository;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0W5p;

    const-string v1, "historyNewDataHolder"

    const-string v0, "getHistoryNewDataHolder()Lcom/ss/android/ugc/aweme/history/AdWebHistoryNewDataHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0W5p;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/0W62;

    invoke-direct {v0, p0}, LX/0W62;-><init>(LX/0W5p;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0W5v;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0W5v;

    iget v2, v4, LX/0W5v;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0W5v;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0W5v;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0W5v;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZ()V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v0

    iput v1, v4, LX/0W5v;->LLILL:I

    invoke-virtual {v0, v4}, LX/0W5q;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0W5v;

    invoke-direct {v4, p0, p1}, LX/0W5v;-><init>(LX/0W5p;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0VzG;
    .locals 1

    iget-object v0, p0, LX/0W5p;->LIZIZ:LX/0VzG;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0W5p;->LIZIZ:LX/0VzG;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIILLIIL()LX/0VzG;

    move-result-object v0

    iput-object v0, p0, LX/0W5p;->LIZIZ:LX/0VzG;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/0W5q;
    .locals 3

    iget-object v0, p0, LX/0W5p;->LIZ:LX/0W5q;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0W5p;->LIZ:LX/0W5q;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIIZILJ()LX/0W6Z;

    move-result-object v2

    invoke-static {}, LX/0bId;->LJIILL()LX/0W63;

    move-result-object v1

    invoke-static {}, LX/0bId;->LJIILIIL()LX/0W2x;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0bId;->LJIJ(LX/0W6Z;LX/0W63;LX/0W2x;)LX/0W5q;

    move-result-object v0

    iput-object v0, p0, LX/0W5p;->LIZ:LX/0W5q;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0W5w;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/0W5w;

    iget v2, v6, LX/0W5w;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0W5w;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0W5w;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0W5w;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v1

    iput v2, v6, LX/0W5w;->LLILL:I

    iget-object v0, v1, LX/0W5q;->LIZIZ:LX/0W63;

    iget-object v5, v0, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    :goto_1
    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v0, v1, LX/0W5q;->LIZJ:LX/0W2x;

    invoke-virtual {v0}, LX/0W2x;->LIZIZ()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    new-instance v6, LX/0W5w;

    invoke-direct {v6, p0, p1}, LX/0W5w;-><init>(LX/0W5p;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getAdWebHistoryAdInfo()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    move-result-object v26

    if-nez v26, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->getAdWebHistoryAdInfo()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    move-result-object v26

    :cond_0
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v15

    goto :goto_2

    :cond_2
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v11, v13}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    return-object v13
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0W5s;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, LX/0W5s;

    iget v2, v3, LX/0W5s;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/0W5s;->LLILLIZIL:I

    :goto_0
    iget-object v0, v3, LX/0W5s;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0W5s;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_7

    iget-object v6, v3, LX/0W5s;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AdWebHistoryManager loadFirstPageFromLocal newDataList size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastFirstPageList size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    new-instance v3, LX/0VlP;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v3, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJJJI:LX/0Uqg;

    new-instance v1, LX/0Vm2;

    invoke-direct {v1, v7, v5, v4}, LX/0Vm2;-><init>(ZZI)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0W5p;->LJ()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, LX/0W5s;->LL:Ljava/lang/Object;

    iput v7, v3, LX/0W5s;->LLILLIZIL:I

    invoke-virtual {p0, v3}, LX/0W5p;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v3, LX/0W5s;

    invoke-direct {v3, p0, p1}, LX/0W5s;-><init>(LX/0W5p;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(JZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0W5x;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/0W5x;

    iget v2, v3, LX/0W5x;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/0W5x;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0W5x;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0W5x;->LLILL:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZJ()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/09aZ;->LIZ()Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebHistoryManager loadPageFromServer in with needOptLogic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " new historyList size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isFirstPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v8, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v3, LX/0W5x;->LLILL:I

    invoke-virtual {p0, v5, v6, v3}, LX/0W5p;->LJIIIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZ()V

    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v0

    iput v5, v3, LX/0W5x;->LLILL:I

    invoke-virtual {v0, p1, p2, v3}, LX/0W5q;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    invoke-virtual {p0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v0

    iput v7, v3, LX/0W5x;->LLILL:I

    invoke-virtual {v0, p1, p2, v3}, LX/0W5q;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v3, LX/0W5x;

    invoke-direct {v3, p0, p4}, LX/0W5x;-><init>(LX/0W5p;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 14

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS128S0201000_15;

    const/4 v0, 0x1

    move/from16 v1, p4

    move-object/from16 v2, p3

    invoke-direct {v5, v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS128S0201000_15;-><init>(Ljava/lang/Boolean;LX/0W5p;II)V

    iget-object v1, v3, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/0VzG;->LJI:LX/0VdX;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    if-nez v1, :cond_2

    new-instance v8, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iget-object v0, v3, LX/0VzG;->LJI:LX/0VdX;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/0VzG;->LJI:LX/0VdX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, LX/0VzG;->LJI:LX/0VdX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0VZe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v8, v3, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    :cond_2
    iget-object v0, v3, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget v0, v3, LX/0VzG;->LJFF:I

    if-lt v1, v0, :cond_0

    :cond_3
    iget v0, v3, LX/0VzG;->LJFF:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->setOrder(Ljava/lang/Long;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    iget-object v2, v3, LX/0VzG;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/util/List;)V

    iget-object v0, v3, LX/0VzG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getOrder()Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getOrder()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    if-ltz v6, :cond_16

    iget-object v0, v3, LX/0VzG;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getOrder()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getOrder()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_e
    cmp-long v0, v8, v1

    if-gez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v4, p1

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_a
    move-object v1, v11

    goto :goto_c

    :cond_b
    move-object v1, v11

    goto :goto_b

    :cond_c
    move-object v1, v11

    goto :goto_a

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_e
    const-wide/16 v7, 0x0

    goto/16 :goto_7

    :cond_f
    move-object v1, v11

    goto/16 :goto_6

    :cond_10
    move-object v1, v11

    goto/16 :goto_5

    :cond_11
    move-object v1, v11

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_13
    move-object v0, v11

    goto/16 :goto_2

    :cond_14
    move-object v10, v11

    goto/16 :goto_1

    :cond_15
    move-object v9, v11

    goto/16 :goto_0

    :cond_16
    iget-object v0, v3, LX/0VzG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move-object v7, v11

    :cond_18
    iget-object v4, v3, LX/0VzG;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->entrance:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    invoke-virtual {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;->copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;

    move-result-object v0

    :goto_f
    invoke-static {v4, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS128S0201000_15;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0VzF;

    invoke-direct {v1, v3, v11}, LX/0VzF;-><init>(LX/0VzG;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_19
    move-object v0, v11

    goto :goto_f
.end method

.method public final LJIIIIZZ(LX/0VdX;)V
    .locals 12

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0VZe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ad_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "history"

    goto :goto_3

    :cond_1
    move-object v1, v8

    goto :goto_2

    :cond_2
    const-string v4, "ad"

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/09aZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v5, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iput-object v4, v0, LX/0VzG;->LIZ:Ljava/lang/String;

    iput-object v8, v0, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iput-object v3, v0, LX/0VzG;->LJ:Ljava/lang/Long;

    iput-object p1, v0, LX/0VzG;->LJI:LX/0VdX;

    return-void

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iput-object v4, v0, LX/0VzG;->LIZ:Ljava/lang/String;

    iput-object v6, v0, LX/0VzG;->LIZLLL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iput-object v3, v0, LX/0VzG;->LJ:Ljava/lang/Long;

    iput-object p1, v0, LX/0VzG;->LJI:LX/0VdX;

    goto :goto_7

    :cond_5
    move-object v7, v8

    goto :goto_6

    :goto_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0W5t;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0W5t;

    iget v2, v4, LX/0W5t;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0W5t;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0W5t;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0W5t;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0W5p;->LIZJ()LX/0W5q;

    move-result-object v0

    iput v1, v4, LX/0W5t;->LLILL:I

    invoke-virtual {v0, p1, p2, v4}, LX/0W5q;->LIZLLL(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0W5t;

    invoke-direct {v4, p0, p3}, LX/0W5t;-><init>(LX/0W5p;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/history/model/IabHistorySaveDetail;",
            ">;III",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v3, p5

    move/from16 v11, p4

    instance-of v0, v3, LX/0W5r;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0W5r;

    iget v2, v10, LX/0W5r;->LLJI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0W5r;->LLJI:I

    :goto_0
    iget-object v14, v10, LX/0W5r;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0W5r;->LLJI:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget v13, v10, LX/0W5r;->LLIZ:I

    iget v3, v10, LX/0W5r;->LLILZLL:I

    iget v11, v10, LX/0W5r;->LLILZIL:I

    iget v7, v10, LX/0W5r;->LLILZ:I

    iget v6, v10, LX/0W5r;->LLILLL:I

    iget-object v5, v10, LX/0W5r;->LLILLJJLI:LX/0W5p;

    iget-object v4, v10, LX/0W5r;->LLILLIZIL:LX/01ej;

    iget-object v1, v10, LX/0W5r;->LLILL:LX/01rK;

    iget-object v2, v10, LX/0W5r;->LLILIL:LX/01rK;

    iget-object v12, v10, LX/0W5r;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v10, LX/0W5r;

    invoke-direct {v10, v5, v3}, LX/0W5r;-><init>(LX/0W5p;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    move-object v5, v5

    :goto_1
    :try_start_0
    iget v13, v2, LX/01rK;->element:I

    if-ge v13, v3, :cond_7

    iget v0, v1, LX/01rK;->element:I

    if-ge v0, v11, :cond_7

    add-int/2addr v13, v7

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v0, v2, LX/01rK;->element:I

    invoke-interface {v12, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v12, v10, LX/0W5r;->LL:Ljava/lang/Object;

    iput-object v2, v10, LX/0W5r;->LLILIL:LX/01rK;

    iput-object v1, v10, LX/0W5r;->LLILL:LX/01rK;

    iput-object v4, v10, LX/0W5r;->LLILLIZIL:LX/01ej;

    iput-object v5, v10, LX/0W5r;->LLILLJJLI:LX/0W5p;

    iput v6, v10, LX/0W5r;->LLILLL:I

    iput v7, v10, LX/0W5r;->LLILZ:I

    iput v11, v10, LX/0W5r;->LLILZIL:I

    iput v3, v10, LX/0W5r;->LLILZLL:I

    iput v13, v10, LX/0W5r;->LLIZ:I

    iput v8, v10, LX/0W5r;->LLJI:I

    invoke-virtual {v5, v6, v0, v10}, LX/0W5p;->LJIIIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_3

    goto :goto_4

    :goto_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_5

    const/4 v15, 0x1

    :cond_5
    if-eqz v15, :cond_6

    iput-boolean v8, v4, LX/01ej;->element:Z

    :cond_6
    iput v13, v2, LX/01rK;->element:I

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_1

    :goto_4
    return-object v9

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0W5u;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0W5u;

    iget v2, v4, LX/0W5u;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0W5u;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0W5u;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0W5u;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0W5u;

    invoke-direct {v4, p0, p3}, LX/0W5u;-><init>(LX/0W5p;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v1, v4, LX/0W5u;->LLILL:I

    invoke-virtual {p0, p1, p2, v4}, LX/0W5p;->LJIIIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method
