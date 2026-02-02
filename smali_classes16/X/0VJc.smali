.class public final LX/0VJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04bP;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VJf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/04bP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJc;->LIZ:LX/04bP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VJc;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0VJc;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;

    iget-object v2, v0, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, LX/0VJf;

    invoke-direct {v1, v0}, LX/0VJf;-><init>(Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/0VIK;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VIK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v6, p1, LX/0VIK;->LIZ:Z

    iget-object v5, p0, LX/0VJc;->LIZIZ:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0VJc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJf;

    iget-object v9, v0, LX/0VJf;->LIZ:Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;

    iget-object v2, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizScene:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->needsCalculate:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v3, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    const/4 v12, 0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v2}, LX/0VIC;->LIZ(Ljava/lang/String;)LX/0VII;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LIZJ(LX/0VII;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VJV;

    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    invoke-static {v0}, LX/0VJW;->LIZ(Ljava/lang/String;)LX/0VJX;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0VJV;->LIZJ(LX/0VJX;LX/0VIK;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/10hO;

    new-instance v1, LX/0VJe;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0VJe;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AFwS281S0000000_15;)V

    invoke-direct {v2, v1}, LX/10hO;-><init>(LX/0VJe;)V

    iget-object v1, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->calculateMethod:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, LX/10hO;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v1, v8

    :cond_6
    if-eqz v1, :cond_3

    move-object v8, v1

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_c

    iget-object v10, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v2}, LX/0VIC;->LIZ(Ljava/lang/String;)LX/0VII;

    move-result-object v0

    invoke-static {v0, p1}, LX/0VIG;->LIZLLL(LX/0VII;LX/0VIK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VIE;

    iget-object v0, v3, LX/0VIE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0VIE;->LIZIZ:LX/0VJV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    if-nez v1, :cond_a

    iget-object v0, v3, LX/0VIE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WcT;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    :goto_8
    if-eqz v12, :cond_10

    iget-object v3, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0VIC;->LIZ(Ljava/lang/String;)LX/0VII;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LIZJ(LX/0VII;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VJV;

    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->dataSource:Ljava/lang/String;

    invoke-static {v0}, LX/0VJW;->LIZ(Ljava/lang/String;)LX/0VJX;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0VJV;->LIZJ(LX/0VJX;LX/0VIK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/03qd;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WcT;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_f
    move-object v1, v8

    goto :goto_9

    :goto_a
    move-object v8, v0

    :cond_10
    if-eqz v11, :cond_11

    move-object v8, v11

    :cond_11
    :goto_b
    iget-object v0, v9, Lcom/bytedance/android/commercialize/track/dynamic/dsl/DslEventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0WcT;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    monitor-exit v5

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
