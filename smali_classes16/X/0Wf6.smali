.class public final LX/0Wf6;
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

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, Ljava/util/List;

    move-object/from16 p1, p1

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/0Wf6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    return-object v2

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;->Companion:LX/04fj;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;->Companion:LX/0WfB;

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_19

    const-string v0, "method"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, "GET"

    :cond_4
    const-string v0, "headers"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_18

    check-cast v8, Ljava/util/Map;

    :goto_2
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "params"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/Map;

    :goto_3
    const-string v6, "key"

    const-string v5, "from"

    const-string v4, "type"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;->Companion:LX/0Wf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    :goto_7
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;

    invoke-direct {v1, v14, v13, v3, v2}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "query"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/util/Map;

    :goto_8
    const-string v3, "value"

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;->Companion:LX/0WfA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v14, Ljava/lang/String;

    :goto_a
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v2, Ljava/lang/String;

    :goto_b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/String;

    move v15, v15

    if-eqz v15, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_c
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    move v0, v0

    if-eqz v0, :cond_b

    check-cast v15, Ljava/lang/String;

    :goto_d
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;->Companion:LX/0WfA;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;

    const-string v23, "string"

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    const-string v0, "body"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;->Companion:LX/0Wf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v14, Ljava/lang/String;

    :goto_f
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v13, Ljava/lang/String;

    :goto_10
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v12, Ljava/lang/String;

    :goto_11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v2, Ljava/lang/String;

    :goto_12
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    new-instance v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v6, v18

    move-object v7, v7

    move-object/from16 v8, v17

    move-object v1, v1

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRouteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_13
    if-eqz v1, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/model/MinisPrefetchRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_1c
    const/4 v2, 0x0

    return-object v2
.end method
