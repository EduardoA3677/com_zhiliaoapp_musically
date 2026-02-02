.class public final LX/0QA9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0QAZ;

.field public final LIZIZ:LX/0QBJ;

.field public final LIZJ:LX/0QAD;

.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q25;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0QAZ;LX/0QAa;LX/0QBJ;LX/0QAZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QA9;->LIZ:LX/0QAZ;

    iput-object p3, p0, LX/0QA9;->LIZIZ:LX/0QBJ;

    iput-object p4, p0, LX/0QA9;->LIZJ:LX/0QAD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QA9;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0QA9;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0QAG;

    invoke-direct {v0}, LX/0QAG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QA9;->LJI:LX/05ta;

    new-instance v0, LX/0O0Q;

    invoke-direct {v0}, LX/0O0Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QA9;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0QA9;->LJFF:Ljava/util/Map;

    iget v6, p0, LX/0QA9;->LIZLLL:I

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApI;->getCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_cache_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "remaining_cache_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete_cache_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete_cache_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cache_feed_status_check"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v0, LX/0QAC;

    invoke-direct {v0, p0}, LX/0QAC;-><init>(LX/0QA9;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QA9;->LIZJ:LX/0QAD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QAD;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0Q25;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q25;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2}, LX/0Q25;->LIZ(Ljava/util/List;)LX/0Q23;

    move-result-object v4

    iget v1, v4, LX/0Q23;->LIZJ:I

    if-lez v1, :cond_0

    iget v0, p0, LX/0QA9;->LIZLLL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0QA9;->LIZLLL:I

    iget-object v3, p0, LX/0QA9;->LJFF:Ljava/util/Map;

    iget-object v2, v4, LX/0Q23;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0QA9;->LJFF:Ljava/util/Map;

    iget-object v0, v4, LX/0Q23;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, v4, LX/0Q23;->LIZJ:I

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/0Q23;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, v4, LX/0Q23;->LIZJ:I

    goto :goto_1
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0QAZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QAB;

    if-eqz v0, :cond_10

    move-object v8, p1

    check-cast v8, LX/0QAB;

    iget v2, v8, LX/0QAB;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/0QAB;->LLILZIL:I

    :goto_0
    iget-object v9, v8, LX/0QAB;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0QAB;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_11

    iget-wide v0, v8, LX/0QAB;->LL:J

    iget-object v11, v8, LX/0QAB;->LLILLJJLI:LX/01rK;

    iget-object v13, v8, LX/0QAB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v4, v8, LX/0QAB;->LLILL:LX/040R;

    iget-object v12, v8, LX/0QAB;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, LX/0Q90;

    invoke-direct {v2, v0, v1}, LX/0Q90;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QA9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    new-instance v10, LX/0QA8;

    invoke-direct/range {v10 .. v15}, LX/0QA8;-><init>(LX/01rK;Ljava/util/List;Ljava/util/List;LX/0QA9;LX/02wT;)V

    invoke-static {v0, p1, p1, v10, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iget-object v0, p0, LX/0QA9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0QAA;

    invoke-direct {v0, v2, v4, p0, p1}, LX/0QAA;-><init>(LX/0PRY;LX/030t;LX/0QA9;LX/02wT;)V

    invoke-static {v1, p1, p1, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0QA9;->LIZ:LX/0QAZ;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0QAB;->LL:J

    iput v4, v8, LX/0QAB;->LLILZIL:I

    sget-object v2, LX/0QAH;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QAH;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LJ()Lcom/google/gson/Gson;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    aget-object v3, v13, v10

    :try_start_0
    const-class v2, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    invoke-virtual {v12, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-ne v9, v7, :cond_7

    return-object v7

    :cond_6
    iget-wide v0, v8, LX/0QAB;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    new-instance v2, LX/0Q3V;

    invoke-direct {v2, v3}, LX/0Q3V;-><init>(Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, LX/0Q8z;

    invoke-direct {v2, v9}, LX/0Q8z;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, LX/0QA9;->LIZLLL:I

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v12, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/0QA9;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q25;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, LX/0QA9;->LIZIZ(LX/0Q25;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/0QA9;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Q9z;

    invoke-direct {v2, v9, p0, p1}, LX/0Q9z;-><init>(LX/00zH;LX/0QA9;LX/02wT;)V

    invoke-static {v3, p1, p1, v2, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, LX/0Q8y;

    invoke-direct {v2, v9}, LX/0Q8y;-><init>(LX/00zH;)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0QAe;->LIZIZ:J

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    instance-of v2, v3, LX/0Q3V;

    if-nez v2, :cond_b

    move-object v3, p1

    :cond_b
    if-eqz v3, :cond_a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    const/4 v2, -0x1

    iput v2, v11, LX/01rK;->element:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    iget-object v3, p0, LX/0QA9;->LIZIZ:LX/0QBJ;

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q3V;

    iget-object v2, v2, LX/0Q3V;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->aid:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0QBJ;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    iput v10, v11, LX/01rK;->element:I

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0QAe;->LIZJ:J

    if-nez v9, :cond_f

    iget-object v0, p0, LX/0QA9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0QA0;

    invoke-direct {v0, p0, p1}, LX/0QA0;-><init>(LX/0QA9;LX/02wT;)V

    invoke-static {v2, v1, p1, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0QA9;->LIZ:LX/0QAZ;

    return-object v0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    move-object v9, p1

    goto :goto_7

    :cond_f
    iget-object v3, p0, LX/0QA9;->LIZ:LX/0QAZ;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v12, v8, LX/0QAB;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0QAB;->LLILL:LX/040R;

    iput-object v13, v8, LX/0QAB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v8, LX/0QAB;->LLILLJJLI:LX/01rK;

    iput-wide v0, v8, LX/0QAB;->LL:J

    iput v6, v8, LX/0QAB;->LLILZIL:I

    invoke-virtual {v3, v2}, LX/0QAZ;->LIZLLL(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_10
    new-instance v8, LX/0QAB;

    invoke-direct {v8, p0, p1}, LX/0QAB;-><init>(LX/0QA9;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
