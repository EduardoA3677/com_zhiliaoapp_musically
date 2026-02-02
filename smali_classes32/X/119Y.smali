.class public final LX/119Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ED2;


# instance fields
.field public final synthetic LL:LX/119X;


# direct methods
.method public constructor <init>(LX/119X;)V
    .locals 0

    iput-object p1, p0, LX/119Y;->LL:LX/119X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJIL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/SearchEventTouchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/119a;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/119a;

    iget v2, v4, LX/119a;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/119a;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/119a;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/119a;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/119a;

    invoke-direct {v4, p0, p1}, LX/119a;-><init>(LX/119Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/119Y;->LL:LX/119X;

    iget-object v0, v0, LX/119X;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;

    const-string v0, "first_see_visual_tag"

    iput v2, v4, LX/119a;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;->sendSearchEventTouch(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/SearchEventTouchResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLLFZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p10

    move-object/from16 v9, p1

    move-object/from16 v2, p7

    instance-of v0, v4, LX/119Z;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/119Z;

    iget v3, v5, LX/119Z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/119Z;->LLILLJJLI:I

    :goto_0
    iget-object v8, v5, LX/119Z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/119Z;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/119Z;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v5, LX/119Z;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_0
    new-instance v5, LX/119Z;

    invoke-direct {v5, v6, v4}, LX/119Z;-><init>(LX/119Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, LX/119c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v7

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    :try_start_1
    iget-object v0, v6, LX/119Y;->LL:LX/119X;

    iget-object v0, v0, LX/119X;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;

    sget-boolean v16, LX/09Nh;->LIZIZ:Z

    iput-object v9, v5, LX/119Z;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/119Z;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/119Z;->LLILLJJLI:I

    move-object/from16 v17, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p6

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move-object/from16 v11, p3

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;->fetchVTagInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    sget-object v0, LX/0Kcb;->START_DATA_PROCESS:LX/0Kcb;

    invoke-static {v0, v2}, LX/0KgC;->LJ(LX/0Kcb;Ljava/lang/String;)V

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/119c;->LIZ:LX/119c;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/119c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v7
.end method

.method public final setUserSetting(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/119b;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/119b;

    iget v2, v4, LX/119b;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/119b;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/119b;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/119b;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/119b;

    invoke-direct {v4, p0, p3}, LX/119b;-><init>(LX/119Y;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/119Y;->LL:LX/119X;

    iget-object v0, v0, LX/119X;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;

    iput v1, v4, LX/119b;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;->setUserSetting(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method
