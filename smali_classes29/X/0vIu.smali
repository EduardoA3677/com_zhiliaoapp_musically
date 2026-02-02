.class public final LX/0vIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0vIo;


# instance fields
.field public LL:LX/0vIf;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vME;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public LLILLIZIL:LX/0vIa;

.field public LLILLJJLI:LX/0vHT;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0vIu;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0vIu;->LL:LX/0vIf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    if-nez v4, :cond_1

    :goto_0
    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getFinalLynxABParamsMap: fallback init with commonKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->pageConfig:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->abParams:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getFinalLynxABParamsMap: fallback fetch failed for commonKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v6, :cond_a

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    return-object v5
.end method

.method public final LIZIZ(LX/0vMU;Ljava/util/List;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vMU;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0vJ9;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0vJD;->LL:LX/0vJk;

    :cond_1
    instance-of v0, v3, LX/0vIz;

    if-eqz v0, :cond_0

    check-cast v3, LX/0vIz;

    if-eqz v3, :cond_0

    new-instance v6, LX/0vIx;

    invoke-direct {v6, v2}, LX/0vIx;-><init>(LX/0vIu;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_type"

    iget v0, v3, LX/0vJk;->LIZIZ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0vJk;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XElementSessionID"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "searchCardMeta"

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/0vIz;->LJI:Ljava/lang/String;

    iget-object v11, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0vIz;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v12

    iget-wide v0, v3, LX/0vIz;->LJIIIIZZ:J

    long-to-int v8, v0

    new-instance v10, LX/0vME;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v3, v6, v1}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vIu;LX/0vIz;LX/0vIx;I)V

    move-object v6, v10

    const/16 v21, 0x69c4

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v21}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, LX/0vIz;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/08Xk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    :goto_1
    invoke-virtual {v5, v6}, LX/0vMU;->LJIIJ(LX/0vME;)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v1, v2, LX/0vIu;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0vIu;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/0vIu;->LLILL:J

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vIu;->LLILL:J

    sget-object v0, LX/04HN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xc6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vIu;I)V

    invoke-virtual {v5, v4, v1}, LX/0vMU;->LJIILL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0jrL;

    invoke-direct {v1, v5, v4, v3}, LX/0jrL;-><init>(LX/0vMU;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0vMU;)V
    .locals 4

    sget-object v0, LX/04HO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0vIt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0vIt;-><init>(LX/0vIu;LX/0vMU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 7

    iget-boolean v0, p0, LX/0vIu;->LLILLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    new-array v4, v5, [Lkotlin/Pair;

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0qCw;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ec_search_notify_return_event"

    invoke-virtual {v2, v0, v1}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iput-boolean v6, p0, LX/0vIu;->LLILLL:Z

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final onCreate()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_0

    const-string v0, "ec_search_block_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_0

    const-string v0, "ec_search_block_back_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    iget-object v0, p0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_1
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_search_block_back_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0vIu;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
