.class public final LX/0v6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v6i;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v6i;

    invoke-direct {v0}, LX/0v6i;-><init>()V

    sput-object v0, LX/0v6i;->LIZ:LX/0v6i;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v6i;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0v6i;->LIZJ:Ljava/util/HashMap;

    const/16 v0, 0x1273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v6i;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "shop_bag"

    const-string v1, ""

    invoke-static {v0, p0, v1}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prerender_bag_assemble"

    invoke-static {v0, p0, v1}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lru_mix_shop_bag"

    invoke-static {v0, p0, v1}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_update"

    invoke-static {v0, p0, v1}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0poy;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p7

    move-object/from16 v5, p8

    move/from16 v7, p4

    move-object/from16 v15, p0

    move-wide/from16 v2, p5

    instance-of v0, v5, LX/0v6m;

    if-eqz v0, :cond_a

    move-object v8, v5

    check-cast v8, LX/0v6m;

    iget v4, v8, LX/0v6m;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_a

    sub-int/2addr v4, v1

    iput v4, v8, LX/0v6m;->LLILZLL:I

    :goto_0
    iget-object v12, v8, LX/0v6m;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v6, v8, LX/0v6m;->LLILZLL:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const-string v11, ""

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    if-ne v6, v1, :cond_b

    iget-wide v4, v8, LX/0v6m;->LLILZ:J

    iget-wide v0, v8, LX/0v6m;->LLILLL:J

    iget-wide v2, v8, LX/0v6m;->LLILLJJLI:J

    iget-boolean v7, v8, LX/0v6m;->LLILLIZIL:Z

    iget-object v6, v8, LX/0v6m;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v8, LX/0v6m;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v8, LX/0v6m;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    sget-object v8, LX/0vCY;->LIZ:LX/05ta;

    const-string v8, "prerender_bag_assemble"

    invoke-static {v8, v15, v6}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "product_update"

    invoke-static {v8, v15, v11}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    sub-long v10, v0, v2

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v8, "start_duration"

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    sub-long v10, v4, v0

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_duration"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sub-long v0, v12, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_duration"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v0, "rd_tiktokec_preview_data_duration"

    invoke-static {v0, v7}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-wide v0, v8, LX/0v6m;->LLILLL:J

    iget-wide v2, v8, LX/0v6m;->LLILLJJLI:J

    iget-boolean v7, v8, LX/0v6m;->LLILLIZIL:Z

    iget-object v9, v8, LX/0v6m;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v8, LX/0v6m;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v15, :cond_5

    const-string v0, "0"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-wide v0, LX/0v6j;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    sput-object v5, LX/0v6j;->LJIIJ:Ljava/lang/String;

    sput-boolean v4, LX/0v6j;->LJIIJJI:Z

    sput-boolean v4, LX/0v6j;->LJIIL:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v14, LX/0v6q;->REQUEST_PREVIEW_ASSEMBLE_SUCCESS:LX/0v6q;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/16 p0, 0xfc
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-static/range {v14 .. v22}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v21, LX/0v6i;->LIZ:LX/0v6i;

    iput-object v15, v8, LX/0v6m;->LL:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v9, v8, LX/0v6m;->LLILIL:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-boolean v7, v8, LX/0v6m;->LLILLIZIL:Z

    iput-wide v2, v8, LX/0v6m;->LLILLJJLI:J

    iput-wide v0, v8, LX/0v6m;->LLILLL:J

    iput v6, v8, LX/0v6m;->LLILZLL:I

    move-object/from16 p0, v15

    move-object/from16 p4, v8

    invoke-virtual/range {v21 .. v26}, LX/0v6i;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_6

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    :try_start_5
    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_5

    :catch_4
    move-exception v4

    const/4 v6, 0x1

    goto :goto_5

    :catch_5
    move-exception v4

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v15, v4, v6, v14}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v12, v11

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_7

    invoke-static {v15, v11, v14, v6}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    sget-object v14, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v13, LX/0paK;

    const/4 v6, 0x0

    invoke-direct {v13, v12, v15, v6}, LX/0paK;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v15, v8, LX/0v6m;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0v6m;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v12, v8, LX/0v6m;->LLILL:Ljava/lang/Object;

    iput-boolean v7, v8, LX/0v6m;->LLILLIZIL:Z

    iput-wide v2, v8, LX/0v6m;->LLILLJJLI:J

    iput-wide v0, v8, LX/0v6m;->LLILLL:J

    iput-wide v4, v8, LX/0v6m;->LLILZ:J

    const/4 v6, 0x2

    iput v6, v8, LX/0v6m;->LLILZLL:I

    invoke-static {v8, v14, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_9

    return-object v10

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move-object v6, v12

    goto/16 :goto_1

    :cond_a
    new-instance v8, LX/0v6m;

    invoke-direct {v8, v5}, LX/0v6m;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v10
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0v6i;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v6i;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/Long;LX/0poy;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/037F;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/037F;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0poy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/ProductSnapShot;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v8, "product_update"

    invoke-static {v8, p0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    if-nez v4, :cond_2

    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    :cond_0
    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p0, v0}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v9, :cond_3

    const-class v5, Ljava/util/HashMap;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/HashMap;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, LX/0utb;

    invoke-direct {v0}, LX/0utb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v7, v6

    :cond_4
    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-nez v6, :cond_6

    move-object v6, p2

    :cond_5
    :goto_2
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p0, v0}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_5

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_8
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    goto :goto_2

    :cond_9
    iget-wide v2, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-eq v1, v9, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_a
    iput v1, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->addToCartButton:Lcom/bytedance/android/livesdk/model/message/AddToCartButton;

    if-eqz v0, :cond_5

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->addToCartButton:Lcom/bytedance/android/livesdk/model/message/AddToCartButton;

    goto :goto_2
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0v6i;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0v6i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getConfigTransToRequest()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_0

    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ConfigTransToRequest;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0v6s;

    invoke-direct {v0}, LX/0v6s;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v4, v1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, LX/0r9l;->LIZIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0v6i;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02uK;Ljava/lang/String;Ljava/lang/String;ZZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJ",
            "LX/0poy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p10

    move/from16 v10, p6

    move-object/from16 v8, p12

    move-wide/from16 v4, p7

    instance-of v1, v8, LX/0v6l;

    move-object/from16 v15, p0

    if-eqz v1, :cond_19

    move-object v1, v8

    check-cast v1, LX/0v6l;

    iget v7, v1, LX/0v6l;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v7, v3

    if-eqz v2, :cond_19

    sub-int/2addr v7, v3

    iput v7, v1, LX/0v6l;->LLILZLL:I

    :goto_0
    iget-object v12, v1, LX/0v6l;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v14, v1, LX/0v6l;->LLILZLL:I

    const/4 v13, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v17, "shop_bag"

    const-string v11, ""

    if-eqz v14, :cond_3

    if-eq v14, v3, :cond_1e

    if-eq v14, v13, :cond_2

    if-eq v14, v8, :cond_1

    if-ne v14, v7, :cond_1d

    iget-wide v7, v1, LX/0v6l;->LLILLL:J

    iget-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    iget-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iget-boolean v10, v1, LX/0v6l;->LLILL:Z

    iget-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v16, 0x3

    const/4 v13, 0x4

    :cond_0
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1a

    return-object v11

    :cond_1
    iget-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    iget-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iget-boolean v10, v1, LX/0v6l;->LLILL:Z

    iget-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v16, 0x3

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    iget-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iget-boolean v10, v1, LX/0v6l;->LLILL:Z

    iget-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ttec_us_shop_bag_list_final"

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    :goto_1
    move-object/from16 v23, p9

    move-object/from16 v18, p3

    move/from16 v19, p5

    if-eqz v7, :cond_5

    iput v3, v1, LX/0v6l;->LLILZLL:I

    move-object/from16 v25, p11

    move/from16 v20, v10

    move-wide/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v26}, LX/0v6i;->LJ(Ljava/lang/String;Ljava/lang/String;ZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1f

    return-object v9

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    return-object v11

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    return-object v11

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v19, :cond_a

    if-eqz v10, :cond_e

    :cond_a
    sget-object v3, LX/0vCY;->LIZ:LX/05ta;

    move-object/from16 v3, v17

    invoke-static {v3, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_b

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, LX/0v6k;->LIZJ(Z)V

    :cond_b
    if-nez v19, :cond_e

    if-eqz v7, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v7

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_10

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-wide v7, LX/0v6j;->LIZIZ:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    :goto_5
    const/4 v3, 0x0

    if-eqz v7, :cond_f

    sput-object v3, LX/0v6j;->LJIIJ:Ljava/lang/String;

    sput-boolean v2, LX/0v6j;->LJIIJJI:Z

    sput-boolean v2, LX/0v6j;->LJIIL:Z

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    sget-object v24, LX/0v6q;->REQUEST_PREVIEW_ASSEMBLE_SUCCESS:LX/0v6q;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xfc
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object/from16 v25, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    invoke-static/range {v24 .. v32}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-eqz v7, :cond_13

    sget-object v19, LX/02y8;->LIZ:LX/02y8;

    const/4 v7, 0x2

    invoke-static {v7, v0}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v22

    new-instance v12, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v8, 0x38

    invoke-direct {v12, v0, v8}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v24, LX/037B;

    if-eqz p4, :cond_11

    const/16 v30, 0x1

    goto :goto_7

    :cond_11
    const/16 v30, 0x0

    :goto_7
    move-object/from16 v27, v24

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v32, v26

    move-object/from16 v31, v23

    invoke-direct/range {v27 .. v32}, LX/037B;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0poy;LX/02wT;)V

    iput-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    iput-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/0v6l;->LLILL:Z

    iput-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iput-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    iput v7, v1, LX/0v6l;->LLILZLL:I

    move-object/from16 v20, p1

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, LX/02y8;->LJIIJ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/internal/AwS69S1000000_25;LX/037B;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_8
    check-cast v12, LX/0Zgf;

    const/16 v16, 0x3

    goto :goto_c

    :cond_13
    sget-object v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    if-eqz p4, :cond_14

    const/16 v21, 0x1

    goto :goto_9

    :cond_14
    const/16 v21, 0x0

    :goto_9
    const/16 v22, 0x0

    invoke-static {v0}, LX/0v6i;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/0v6i;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    :goto_a
    iput-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    iput-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/0v6l;->LLILL:Z

    iput-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iput-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    const/4 v7, 0x3

    iput v7, v1, LX/0v6l;->LLILZLL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x3

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v23, v23

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LX/037E;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLX/0poy;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_16

    goto/16 :goto_f

    :cond_15
    const/16 v24, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    check-cast v12, LX/0Zgf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v12, :cond_17

    iget-object v12, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getData()Ljava/lang/Object;

    move-result-object v13

    :goto_d
    if-nez v13, :cond_18

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v2}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11

    :cond_17
    const/4 v13, 0x0

    goto :goto_d

    :cond_18
    sget-object v15, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v14, LX/0paM;

    const/4 v12, 0x0

    invoke-direct {v14, v0, v13, v12}, LX/0paM;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    iput-object v0, v1, LX/0v6l;->LL:Ljava/lang/Object;

    iput-object v6, v1, LX/0v6l;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/0v6l;->LLILL:Z

    iput-wide v4, v1, LX/0v6l;->LLILLIZIL:J

    iput-wide v2, v1, LX/0v6l;->LLILLJJLI:J

    iput-wide v7, v1, LX/0v6l;->LLILLL:J

    const/4 v13, 0x4

    iput v13, v1, LX/0v6l;->LLILZLL:I

    invoke-static {v1, v15, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_0

    return-object v9

    :cond_19
    new-instance v1, LX/0v6l;

    invoke-direct {v1, v15, v8}, LX/0v6l;-><init>(LX/0v6i;LX/02wT;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/0vCY;->LIZ:LX/05ta;

    move-object/from16 v1, v17

    invoke-static {v1, v0, v12}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_update"

    invoke-static {v1, v0, v11}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-array v9, v13, [Lkotlin/Pair;

    sub-long v0, v2, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_duration"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    sub-long v0, v7, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    sub-long v0, v14, v7

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    sub-long/2addr v14, v4

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v16

    const-string v0, "rd_tiktokec_preview_data_duration"

    invoke-static {v0, v9}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v12

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    return-object v12

    :goto_e
    return-object v9

    :goto_f
    return-object v9

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_10

    :catch_2
    move-exception v1

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;ZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "LX/0poy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    move-object/from16 v9, p1

    instance-of v0, v3, LX/0v6o;

    if-eqz v0, :cond_6

    move-object v8, v3

    check-cast v8, LX/0v6o;

    iget v2, v8, LX/0v6o;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0v6o;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/0v6o;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0v6o;->LLILLIZIL:I

    const-string v6, "prerender_bag_assemble"

    const-string v5, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    iget-object v9, v8, LX/0v6o;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v6, v9}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v10, p2

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    move-object/from16 v11, p9

    move-object/from16 v16, p8

    move-object/from16 v12, p7

    move/from16 v13, p4

    move-wide/from16 v14, p5

    if-eqz p3, :cond_2

    if-eqz v13, :cond_5

    :cond_2
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v6, v9}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, LX/0v6k;->LIZJ(Z)V

    :cond_4
    if-eqz v2, :cond_5

    if-nez p3, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v8, LX/037C;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/037C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v2

    :cond_5
    iput-object v9, v8, LX/0v6o;->LL:Ljava/lang/Object;

    iput v4, v8, LX/0v6o;->LLILLIZIL:I

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-wide/from16 v22, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v8

    invoke-static/range {v17 .. v25}, LX/0v6i;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/0v6o;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/0v6o;-><init>(LX/0v6i;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v5

    :cond_a
    return-object v5
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0up4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v11, p2

    move-object/from16 v3, p7

    move-object/from16 v10, p1

    move/from16 v4, p6

    instance-of v0, v6, LX/0v6n;

    if-eqz v0, :cond_d

    move-object v2, v6

    check-cast v2, LX/0v6n;

    iget v5, v2, LX/0v6n;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_d

    sub-int/2addr v5, v1

    iput v5, v2, LX/0v6n;->LLILZ:I

    :goto_0
    iget-object v8, v2, LX/0v6n;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v7, v2, LX/0v6n;->LLILZ:I

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v0, ""

    if-eqz v7, :cond_2

    if-eq v7, v13, :cond_1

    if-ne v7, v6, :cond_f

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v8, :cond_e

    return-object v0

    :cond_1
    iget-boolean v4, v2, LX/0v6n;->LLILLIZIL:Z

    iget-object v3, v2, LX/0v6n;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/0v6n;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/0v6n;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz p4, :cond_3

    if-eqz p5, :cond_6

    :cond_3
    sget-object v6, LX/0vCY;->LIZ:LX/05ta;

    const-string v6, "lru_mix_shop_bag"

    invoke-static {v6, v10}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_4

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, LX/0v6k;->LIZJ(Z)V

    :cond_4
    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    return-object v7

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_8

    const-string v6, "0"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-wide v6, LX/0v6j;->LIZIZ:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_7

    sput-object v9, LX/0v6j;->LJIIJ:Ljava/lang/String;

    sput-boolean v5, LX/0v6j;->LJIIJJI:Z

    sput-boolean v5, LX/0v6j;->LJIIL:Z

    :cond_7
    sget-object v6, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v7, LX/037D;

    invoke-direct {v7, v11, v10, v9}, LX/037D;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v8, v9, v9, v7, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    if-eqz p3, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    iput-object v10, v2, LX/0v6n;->LL:Ljava/lang/Object;

    iput-object v11, v2, LX/0v6n;->LLILIL:Ljava/lang/Object;

    iput-object v3, v2, LX/0v6n;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v2, LX/0v6n;->LLILLIZIL:Z

    iput v13, v2, LX/0v6n;->LLILZ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/037E;->LIZIZ:LX/03Sa;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v7, v6}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    const/4 v12, 0x0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "shop_bag_preview_page_size"

    invoke-static {v6, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move/from16 v17, v13

    move-object/from16 v18, v2

    invoke-interface/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getLiveBagPreviewV2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;ZILX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v8, LX/0Zgf;

    if-eqz v8, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_c

    const/4 v1, 0x0

    invoke-static {v10, v0, v1, v13}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_c
    sget-object v6, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v7, LX/0upT;

    const/4 v5, 0x0

    move-object v8, v10

    move v9, v4

    move-object v10, v11

    move-object v11, v3

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/0upT;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02wT;)V

    iput-object v5, v2, LX/0v6n;->LL:Ljava/lang/Object;

    iput-object v5, v2, LX/0v6n;->LLILIL:Ljava/lang/Object;

    iput-object v5, v2, LX/0v6n;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    iput v3, v2, LX/0v6n;->LLILZ:I

    invoke-static {v2, v6, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_d
    new-instance v2, LX/0v6n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, LX/0v6n;-><init>(LX/0v6i;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    return-object v8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v13, v2}, LX/0v6j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_10
    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0poy;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0v6p;

    if-eqz v0, :cond_c

    move-object v5, v3

    check-cast v5, LX/0v6p;

    iget v2, v5, LX/0v6p;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/0v6p;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0v6p;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0v6p;->LLILL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0v6i;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getOriginRequestBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :goto_1
    move-object/from16 v12, p1

    invoke-static {v12}, LX/0v6i;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getConfigTransToRequest()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v10, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const-class v3, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ConfigTransToRequest;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v3, v1}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, LX/0v6r;

    invoke-direct {v1}, LX/0v6r;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_4
    invoke-static {v7, v8, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/List;

    if-nez v1, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object v2, v0

    :goto_5
    invoke-static {v2, v6}, LX/0r9l;->LIZIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;->LIZ:LX/0agt;

    const-string v1, "/aweme/v2/oec/live/bag/assemble"

    invoke-static {v12, v1}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    invoke-static {v1, v2}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;

    const/4 v11, 0x0

    sget v1, LX/0q1r;->LIZ:I

    move-object/from16 v1, p3

    if-eqz v1, :cond_9

    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    invoke-static {v10, v0}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/0poz;->LIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v9, 0x2

    :cond_a
    :goto_6
    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "client"

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    iput v10, v5, LX/0v6p;->LLILL:I

    invoke-virtual {v3, v2, v8, v5}, LX/0agt;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    new-instance v5, LX/0v6p;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0v6p;-><init>(LX/0v6i;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
