.class public final LX/0W5q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0W6Z;

.field public final LIZIZ:LX/0W63;

.field public final LIZJ:LX/0W2x;


# direct methods
.method public constructor <init>(LX/0W6Z;LX/0W63;LX/0W2x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W5q;->LIZ:LX/0W6Z;

    iput-object p2, p0, LX/0W5q;->LIZIZ:LX/0W63;

    iput-object p3, p0, LX/0W5q;->LIZJ:LX/0W2x;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, LX/0W5z;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0W5z;

    iget v2, v5, LX/0W5z;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0W5z;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0W5z;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0W5z;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W5q;->LIZIZ:LX/0W63;

    iput-object v3, v0, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    iget-object v0, p0, LX/0W5q;->LIZJ:LX/0W2x;

    invoke-virtual {v0}, LX/0W2x;->LIZ()V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0W5q;->LIZ:LX/0W6Z;

    iput v2, v5, LX/0W5z;->LLILL:I

    invoke-virtual {v0, v1, v5}, LX/0W6Z;->LIZ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0W5z;

    invoke-direct {v5, p0, p1}, LX/0W5z;-><init>(LX/0W5q;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0W60;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0W60;

    iget v2, v5, LX/0W60;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0W60;->LLILLIZIL:I

    :goto_0
    iget-object v6, v5, LX/0W60;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0W60;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_f

    iget-object p1, v5, LX/0W60;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0W5q;->LIZIZ:LX/0W63;

    iget-object v4, v0, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0W5q;->LIZ:LX/0W6Z;

    iput-object p1, v5, LX/0W60;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0W60;->LLILLIZIL:I

    invoke-virtual {v0, v1, v5}, LX/0W6Z;->LIZ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0W60;

    invoke-direct {v5, p0, p2}, LX/0W60;-><init>(LX/0W5q;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->setAdWebHistoryEntities(Ljava/util/List;)V

    :cond_8
    iget-object v5, p0, LX/0W5q;->LIZJ:LX/0W2x;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0W2x;->LIZIZ()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v7

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->setAdWebHistoryEntities(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0W2x;->LIZJ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    :goto_6
    monitor-exit v5

    :cond_e
    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(JLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0W61;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/0W61;

    iget v2, v3, LX/0W61;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0W61;->LLILLIZIL:I

    :goto_0
    iget-object v6, v3, LX/0W61;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0W61;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_6

    iget-wide p1, v3, LX/0W61;->LL:J

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0W5q;->LIZIZ:LX/0W63;

    iput-object v6, v0, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    iget-object v0, p0, LX/0W5q;->LIZJ:LX/0W2x;

    invoke-virtual {v0, v6}, LX/0W2x;->LIZJ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v3, LX/0VlP;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJJJIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS14S1110000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v7, v0}, Lkotlin/jvm/internal/AwS14S1110000_15;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W5q;->LIZ:LX/0W6Z;

    iput-wide p1, v3, LX/0W61;->LL:J

    iput v4, v3, LX/0W61;->LLILLIZIL:I

    invoke-virtual {v0, p1, p2, v3}, LX/0W6Z;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v3, LX/0W61;

    invoke-direct {v3, p0, p3}, LX/0W61;-><init>(LX/0W5q;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/0W5y;

    if-eqz v0, :cond_7

    move-object v6, p3

    check-cast v6, LX/0W5y;

    iget v2, v6, LX/0W5y;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0W5y;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0W5y;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0W5y;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    iget p1, v6, LX/0W5y;->LLILIL:I

    iget-object p2, v6, LX/0W5y;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getAdWebHistoryEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/0W5q;->LIZIZ:LX/0W63;

    iput-object v1, v0, LX/0W63;->LIZ:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    iget-object v0, p0, LX/0W5q;->LIZJ:LX/0W2x;

    invoke-virtual {v0, v1}, LX/0W2x;->LIZJ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;)V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v3, LX/0VlP;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJJI:LX/0Uqg;

    new-instance v5, LX/0Vls;

    invoke-direct/range {v5 .. v10}, LX/0Vls;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_2
    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object v7, v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v8, v3, v2, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0W5q;->LIZ:LX/0W6Z;

    iput-object p2, v6, LX/0W5y;->LL:Ljava/lang/Object;

    iput p1, v6, LX/0W5y;->LLILIL:I

    iput v5, v6, LX/0W5y;->LLILLJJLI:I

    invoke-virtual {v0, v4, v6}, LX/0W6Z;->LIZJ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_6
    move-object v8, v10

    goto :goto_4

    :cond_7
    new-instance v6, LX/0W5y;

    invoke-direct {v6, p0, p3}, LX/0W5y;-><init>(LX/0W5q;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
