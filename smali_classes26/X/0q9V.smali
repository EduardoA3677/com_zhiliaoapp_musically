.class public final LX/0q9V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q9V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q9V;

    invoke-direct {v0}, LX/0q9V;-><init>()V

    sput-object v0, LX/0q9V;->LIZ:LX/0q9V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01Mp;",
            "LX/0q9N;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0q9N;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v11, p4

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    move/from16 v7, p3

    instance-of v0, v4, LX/0q9Z;

    if-eqz v0, :cond_4

    move-object v10, v4

    check-cast v10, LX/0q9Z;

    iget v2, v10, LX/0q9Z;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0q9Z;->LLILZIL:I

    :goto_0
    iget-object v14, v10, LX/0q9Z;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0q9Z;->LLILZIL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_b

    iget-wide v0, v10, LX/0q9Z;->LLILLJJLI:J

    iget v7, v10, LX/0q9Z;->LLILLIZIL:I

    iget-object v11, v10, LX/0q9Z;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/0q9Z;->LLILIL:LX/0q9N;

    iget-object v8, v10, LX/0q9Z;->LL:LX/01Mp;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/0Zgf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v13, v14, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchResponse;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v2, :cond_2

    sget-object v2, LX/0q9P;->REQUEST_SUCCESS:LX/0q9P;

    invoke-virtual {v2}, LX/0q9P;->getValue()I

    move-result v10

    :goto_1
    new-instance v9, LX/0q9J;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_1
    iget v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget-object v2, v14, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v15, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v2, LX/0q9P;->REQUEST_FAILED:LX/0q9P;

    invoke-virtual {v2}, LX/0q9P;->getValue()I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0q9Y;

    invoke-direct {v2, v8, v6}, LX/0q9Y;-><init>(LX/01Mp;LX/02wT;)V

    iput-object v8, v10, LX/0q9Z;->LL:LX/01Mp;

    iput-object v3, v10, LX/0q9Z;->LLILIL:LX/0q9N;

    iput-object v11, v10, LX/0q9Z;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v7, v10, LX/0q9Z;->LLILLIZIL:I

    iput-wide v0, v10, LX/0q9Z;->LLILLJJLI:J

    iput v5, v10, LX/0q9Z;->LLILZIL:I

    invoke-static {v10, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v10, LX/0q9Z;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v4}, LX/0q9Z;-><init>(LX/0q9V;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v14}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchResponse;->timestamp:Ljava/lang/Long;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v25, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v12

    invoke-direct/range {v19 .. v29}, LX/0q9J;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v4, v8, LX/01Mp;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q9S;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;->LIZIZ:Ljava/util/Map;

    iget-object v2, v3, LX/0q9N;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;->apiPath:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/0q9N;->LIZ:Ljava/lang/String;

    invoke-static {v2, v9}, LX/0vmT;->LJFF(Ljava/lang/String;LX/0q9J;)V

    :cond_6
    iget-object v2, v5, LX/0q9S;->LIZIZ:LX/0q9T;

    if-eqz v2, :cond_9

    invoke-interface {v2, v9}, LX/0q9T;->LIZ(LX/0q9J;)V

    iget-object v2, v3, LX/0q9N;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "request_complete"

    sget-object v2, LX/0q9P;->REQUEST_SUCCESS:LX/0q9P;

    invoke-virtual {v2}, LX/0q9P;->getValue()I

    move-result v2

    if-ne v10, v2, :cond_8

    const-string v10, "success"

    :goto_5
    iget-object v11, v3, LX/0q9N;->LIZ:Ljava/lang/String;

    iget-object v2, v8, LX/01Mp;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v3, LX/0q9N;->LJ:Ljava/util/Map;

    const/16 v19, 0x20

    move-object/from16 v18, v0

    move-object v12, v2

    invoke-static/range {v9 .. v19}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v10, "fail"

    goto :goto_5

    :cond_9
    iput-object v9, v5, LX/0q9S;->LIZ:LX/0q9J;

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
