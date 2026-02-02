.class public final LX/0aTN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.digg.cache.FeedDiggCacheManager$syncDigg$1"
    f = "FeedDiggCacheManager.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aTN;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aTN;

    invoke-direct {v0, p2}, LX/0aTN;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0aTN;

    invoke-direct {v1, p2}, LX/0aTN;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v18, "FeedDiggCacheManager@be94.syncDigg$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v7, p0

    iget v0, v7, LX/0aTN;->LLILLIZIL:I

    const-string v12, "digg_sync_error"

    const-string v11, "error_desc"

    const-string v10, "error_type"

    const-wide/32 v16, 0x36ee80

    const/16 v9, 0x3e8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v8, v7, LX/0aTN;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, v7, LX/0aTN;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, LX/0aTN;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0aTP;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sput-boolean v4, LX/0aTP;->LIZJ:Z

    :try_start_1
    sget-object v0, LX/0aTP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IT9;

    invoke-virtual {v0}, LX/0IT9;->LIZIZ()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/04gQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->cacheExpiredHours:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v1, LX/04gQ;->LIZLLL:J

    sub-long/2addr v14, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->cacheExpiredHours:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v2, v14, v0

    if-lez v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->delayRequestSecond:J

    int-to-long v0, v9

    mul-long/2addr v2, v0

    goto :goto_5

    :cond_8
    const-wide/16 v2, -0x1

    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->delayRequestSecond:J

    int-to-long v2, v9

    mul-long/2addr v0, v2

    :goto_6
    iput-object v5, v7, LX/0aTN;->LL:Ljava/lang/Object;

    iput-object v6, v7, LX/0aTN;->LLILIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0aTN;->LLILL:Ljava/lang/Object;

    iput v4, v7, LX/0aTN;->LLILLIZIL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    if-ne v0, v13, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_a
    :goto_8
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04gQ;

    iget-object v1, v9, LX/04gQ;->LIZJ:Ljava/lang/String;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    iget-object v0, v9, LX/04gQ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_11

    if-eqz v15, :cond_d

    const-string v0, "enter_from"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    const-string v4, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_e
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v0, "syncDigg queryMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v14, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->retryCount:I

    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    goto :goto_e

    :cond_f
    const/4 v14, 0x2

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->timeoutSecond:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_10
    const-wide/16 v2, -0x1

    :goto_f
    :try_start_6
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJ(Ljava/util/Map;ILjava/lang/Long;)LX/0Z37;

    iget-object v14, v9, LX/04gQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/04gQ;->LIZLLL:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1, v2, v14, v4, v0}, LX/0Mqj;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_10
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0aTU;->LIZIZ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v14, v9, LX/04gQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/04gQ;->LIZLLL:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v15, v1, v14, v4, v0}, LX/0Mqj;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_11
    const-string v2, "params_invalid"

    iget-object v0, v9, LX/04gQ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    const-string v1, "params_is_null"

    goto :goto_14

    :goto_13
    const-string v1, "aid_is_null"

    :goto_14
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v10, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_15
    const/16 v9, 0x3e8

    const/4 v4, 0x1

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v3

    goto :goto_16

    :cond_14
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "origin_size"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "expired_size"

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "digg_cache_size"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0aTP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IT9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v3, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, LX/0IT9;->LIZJ:LX/0IRB;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v3, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_17

    :catchall_6
    move-exception v1

    iget-object v0, v3, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v3

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, "unknown_error"

    :cond_16
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v10, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    :goto_17
    const/4 v0, 0x0

    sput-boolean v0, LX/0aTP;->LIZJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
