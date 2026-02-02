.class public final LX/0W6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0W6a;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0W6a;

    iget v2, v5, LX/0W6a;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0W6a;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0W6a;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0W6a;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/0W6a;->LL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0W6a;

    invoke-direct {v5, p0, p2}, LX/0W6a;-><init>(LX/0W6Z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/0W6e;

    invoke-direct {v0}, LX/0W6e;-><init>()V

    iput-object p1, v5, LX/0W6a;->LL:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;

    iput v1, v5, LX/0W6a;->LLILLIZIL:I

    iget-object v0, v0, LX/0W6e;->LIZ:Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;->deleteHistoryList(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;->getDeleteAll()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;->getUniqueIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v4

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v8

    :goto_8
    new-instance v1, LX/0VlP;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJJJ:LX/0Uqg;

    new-instance v5, LX/0Vla;

    invoke-direct/range {v5 .. v10}, LX/0Vla;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v1, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LIZIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, LX/0W6c;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0W6c;

    iget v2, v6, LX/0W6c;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0W6c;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0W6c;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0W6c;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0W6c;

    invoke-direct {v6, p0, p3}, LX/0W6c;-><init>(LX/0W6Z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, LX/0W6f;

    invoke-direct {v3}, LX/0W6f;-><init>()V

    invoke-static {p1, p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput v4, v6, LX/0W6c;->LLILL:I

    iget-object v0, v3, LX/0W6f;->LIZ:Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;

    invoke-interface {v0, v2, v1, v6}, Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;->queryHistoryList(Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0W6b;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0W6b;

    iget v2, v4, LX/0W6b;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0W6b;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0W6b;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0W6b;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0W6b;

    invoke-direct {v4, p0, p2}, LX/0W6b;-><init>(LX/0W6Z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/0W6g;

    invoke-direct {v0}, LX/0W6g;-><init>()V

    iput v1, v4, LX/0W6b;->LLILL:I

    iget-object v0, v0, LX/0W6g;->LIZ:Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;->saveHistoryList(Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method
