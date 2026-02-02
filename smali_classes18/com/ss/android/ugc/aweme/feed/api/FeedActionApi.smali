.class public final Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JTa;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0JTa;

    invoke-direct {v0}, LX/0JTa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZ:LX/0JTa;

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->deleteItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->deleteItem(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->deleteItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->deleteScheduleItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;)LX/0Z37;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v3, "type"

    const-string v2, "aweme_id"

    const v0, 0x30026

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v1, LX/0ZwS;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJ(Ljava/util/Map;ILjava/lang/Long;)LX/0Z37;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJIIIIZZ(Ljava/util/Map;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->diggItem(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJII(Ljava/util/Map;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, p0, v5}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJI(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetExp$DiggNoNetConfig;->enable:I

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-static {p0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, LX/0aTP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IT9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    new-instance v0, LX/04gQ;

    invoke-direct {v0, v4, v3, v1}, LX/04gQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v1, v5, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, v5, LX/0IT9;->LIZJ:LX/0IRB;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04gQ;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/04gQ;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04gQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v5, LX/0IT9;->LIZJ:LX/0IRB;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already has one, remove it aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", now cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0IT9;->LIZJ:LX/0IRB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x71

    invoke-direct {v1, v5, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "put new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, LX/0IT9;->LIZJ:LX/0IRB;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_6
    iget-object v0, v5, LX/0IT9;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, LX/0aTR;

    invoke-direct {v1}, LX/0aTR;-><init>()V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v4, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v0

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    throw v1
.end method

.method public static LJ(Ljava/util/Map;ILjava/lang/Long;)LX/0Z37;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            ")",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v12, " timeoutSecond:"

    const-string v6, " retryCount: "

    const-string v5, "FeedActionApi"

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move/from16 v7, p1

    add-int/lit8 v11, v7, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-lez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    move-object v8, v10

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v16

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    new-instance v8, LX/0x9S;

    invoke-direct {v8}, LX/0x9S;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, LX/0z3b;->LIZJ:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, LX/0z3b;->LJIIIIZZ:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, LX/0z3b;->LIZLLL:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, LX/0z3b;->LJ:J

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "diggRetry start, curRequestCount: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2, v10, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi$RetrofitApi;->diggItemWithTimeout(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "diggRetry success, curRequestCount: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJII(Ljava/util/Map;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    add-int/lit8 v23, v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v18

    const/16 v21, 0x1

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v20, v10

    move/from16 v22, v21

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJFF(Ljava/util/Map;IZIJJ)V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v8, v10

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    const/4 v2, 0x0

    goto :goto_4

    :catchall_3
    move-exception v3

    :goto_3
    const/4 v2, 0x0

    move-object v8, v10

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "diggRetry failed, curRequestCount: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " timeoutSecond: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x4

    invoke-static {v15, v5, v9}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v4, v11, :cond_7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v9, v13, LX/0z4O;

    const-string v14, "is not timeout error"

    if-nez v9, :cond_2

    invoke-static {v15, v5, v14}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    invoke-static {v3, v8, v2}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJI(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    const/16 v21, 0x0

    add-int/lit8 v23, v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v18

    move-object/from16 v20, v10

    move/from16 v22, v21

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJFF(Ljava/util/Map;IZIJJ)V

    if-lt v4, v11, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "curRequestCount exceed maximum retryCount and request failed!"

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3, v8, v2}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJI(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    const/16 v22, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v18

    move-object/from16 v20, v10

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJFF(Ljava/util/Map;IZIJJ)V

    throw v3

    :cond_2
    check-cast v13, LX/0z4O;

    invoke-virtual {v13}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v13

    if-gez v13, :cond_3

    neg-int v13, v13

    :cond_3
    const/16 v9, 0xc7

    if-ne v13, v9, :cond_4

    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_5

    const-string v13, "is timeout error"

    const/4 v9, 0x4

    invoke-static {v9, v5, v13}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x4

    invoke-static {v9, v5, v14}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const/16 v0, 0xf

    int-to-long v0, v0

    goto/16 :goto_0

    :goto_7
    const-string v0, "aweme_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "type"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 v2, 0x1

    invoke-static {v3, v8, v2}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJI(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v18

    move-object v5, v10

    move-wide v9, v0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LJFF(Ljava/util/Map;IZIJJ)V

    throw v3
.end method

.method public static LJFF(Ljava/util/Map;IZIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZIJJ)V"
        }
    .end annotation

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v3, "enter_from"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digg_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_final_request"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retry_count"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "timeout_second"

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "duration_network"

    invoke-virtual {v2, p6, p7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "feed_digg_api_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZ:LX/0JTa;

    if-eqz p2, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_final_request"

    invoke-virtual {v2, v1, v0}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0JTa;->LJI(I)V

    const-string v0, "aweme_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0ND5;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJII(Ljava/util/Map;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZ:LX/0JTa;

    const-string v1, "is_final_request"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0JTa;->LIZ()V

    invoke-virtual {v2, p1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-virtual {v2}, LX/0JTa;->LJFF()V

    const-string v0, "aweme_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, v1}, LX/0ND5;->LIZLLL(ILcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZ:LX/0JTa;

    invoke-virtual {v3}, LX/0JTa;->LJ()V

    const-string v0, "ttk_aweme_digg_api_monitor"

    iput-object v0, v3, LX/0JTa;->LIZLLL:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digg_type"

    invoke-virtual {v3, v1, v0}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
