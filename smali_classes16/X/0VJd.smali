.class public final LX/0VJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VIR;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VJg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VIR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJd;->LIZ:LX/0VIR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VJd;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0VJd;->LIZIZ:Ljava/util/Map;

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

    check-cast v0, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;

    iget-object v2, v0, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->paramName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, LX/0VJg;

    invoke-direct {v1, v0}, LX/0VJg;-><init>(Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;)V

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
    .locals 29
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

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v13, p1

    iget-boolean v11, v13, LX/0VIK;->LIZ:Z

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v20

    move-object/from16 v14, p0

    iget-object v9, v14, LX/0VJd;->LIZIZ:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v0, v14, LX/0VJd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VJg;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v16

    iget-object v4, v1, LX/0VJg;->LIZ:Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;

    iget-object v2, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->bizScene:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->analyticDataSource:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x1

    if-nez v18, :cond_1

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v18, :cond_2

    if-nez v11, :cond_2

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v5, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->bizParamKey:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/0VIC;->LIZ(Ljava/lang/String;)LX/0VII;

    move-result-object v0

    invoke-static {v0, v13}, LX/0VIG;->LIZLLL(LX/0VII;LX/0VIK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VIE;

    iget-object v0, v3, LX/0VIE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0VIE;->LIZIZ:LX/0VJV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_5

    iget-object v0, v3, LX/0VIE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    iget-object v0, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WcT;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    if-eqz v15, :cond_b

    invoke-static {v2}, LX/0VIC;->LIZ(Ljava/lang/String;)LX/0VII;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LIZJ(LX/0VII;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->attributeHierarchy:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VJV;

    iget-object v0, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->dataSource:Ljava/lang/String;

    invoke-static {v0}, LX/0VJW;->LIZ(Ljava/lang/String;)LX/0VJX;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0VJV;->LIZJ(LX/0VJX;LX/0VIK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/03qd;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_7
    iget-object v0, v4, Lcom/bytedance/android/commercialize/track/dynamic/rule/EventDynamicParamRule;->paramType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WcT;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_a
    move-object v1, v8

    goto :goto_7

    :goto_8
    move-object v8, v0

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v8

    :cond_c
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, LX/0mT6;->LIZJ(J)J

    move-result-wide v2

    new-instance v15, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;

    if-eqz v7, :cond_f

    const-string v23, "1"

    :goto_9
    sget-object v8, LX/0mTD;->MICROSECONDS:LX/0mTD;

    invoke-static {v2, v3, v8}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v4

    long-to-double v0, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    if-nez v18, :cond_e

    invoke-static {v2, v3, v8}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v4

    long-to-double v0, v4

    div-double v0, v0, v16

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    if-eqz v18, :cond_d

    invoke-static {v2, v3, v8}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v0, v0, v16

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const-string v28, ""

    move-object/from16 v22, v15

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v28}, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_f
    const-string v23, "0"

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_10
    monitor-exit v9

    invoke-static/range {v20 .. v21}, LX/0mT6;->LIZJ(J)J

    move-result-wide v1

    new-instance v5, Lcom/bytedance/android/commercialize/track/dynamic/ext/DynamicExecuteResultContext;

    iget-object v0, v14, LX/0VJd;->LIZ:LX/0VIR;

    iget-object v4, v0, LX/0VIR;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0mTD;->MICROSECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v5, v4, v0, v10}, Lcom/bytedance/android/commercialize/track/dynamic/ext/DynamicExecuteResultContext;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    new-instance v1, LX/0VJj;

    invoke-direct {v1}, LX/0VJj;-><init>()V

    invoke-virtual {v1, v5}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VJh;->LIZJ:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    return-object v12

    :catchall_1
    move-exception v0

    :goto_c
    monitor-exit v9

    throw v0
.end method
