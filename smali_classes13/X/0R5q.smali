.class public final LX/0R5q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0R6p;Lcom/ss/android/ugc/aweme/experiment/TabConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;
    .locals 34

    sget-object v1, LX/0R6U;->LIZIZ:LX/0R6U;

    invoke-virtual {v1}, LX/0R6U;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0R6U;->LJ()Ljava/lang/String;

    move-result-object v25

    :goto_0
    invoke-virtual {v1}, LX/0R6U;->LJFF()Ljava/util/Map;

    move-result-object v26

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v16

    move-object/from16 v14, p1

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->traceInfo:Lcom/ss/android/ugc/aweme/experiment/TraceInfo;

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    :goto_1
    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/google/gson/n;

    :goto_2
    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    :goto_3
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/gson/n;

    :goto_4
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    :goto_5
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/google/gson/n;

    :goto_6
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_1
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->traceInfo:Lcom/ss/android/ugc/aweme/experiment/TraceInfo;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    :goto_7
    instance-of v4, v0, Lcom/google/gson/n;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/google/gson/n;

    :goto_8
    const-string v23, "0"

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v4, :cond_6

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v12, v23

    :cond_2
    :goto_9
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v23, p2

    :cond_3
    iget-object v4, v14, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->traceInfo:Lcom/ss/android/ugc/aweme/experiment/TraceInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/experiment/TraceInfo;->tabChangeInfluencingFactors:Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    if-eqz v4, :cond_4

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    sget-object v27, LX/0R55;->LJIIIIZZ:Ljava/lang/String;

    sget-boolean v28, LX/03t5;->LIZ:Z

    sget-object v4, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0R5l;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0R67;

    invoke-virtual {v5}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    move-object/from16 v12, v23

    goto :goto_9

    :cond_7
    move-object v0, v6

    goto :goto_8

    :cond_8
    move-object v0, v6

    goto :goto_7

    :cond_9
    move-object v1, v6

    goto/16 :goto_6

    :cond_a
    move-object v1, v6

    goto/16 :goto_5

    :cond_b
    move-object v2, v6

    goto/16 :goto_4

    :cond_c
    move-object v2, v6

    goto/16 :goto_3

    :cond_d
    move-object v3, v6

    goto/16 :goto_2

    :cond_e
    move-object v3, v6

    goto/16 :goto_1

    :cond_f
    move-object/from16 v25, v6

    goto/16 :goto_0

    :cond_10
    sget-object v6, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0R00;

    invoke-interface {v5}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    sget-object v5, LX/0R5l;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R00;

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    sget-object v4, LX/0R5l;->LIZLLL:Lkotlin/Pair;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R4n;

    invoke-interface {v4}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    sget-object v4, LX/0R5l;->LIZLLL:Lkotlin/Pair;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0R4n;

    invoke-interface {v7}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0R6p;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v13, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v0

    move-object/from16 v20, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v36}, Lcom/ss/android/ugc/aweme/tab/stability/TabStabilityData;-><init>(Lcom/ss/android/ugc/aweme/experiment/TabConfig;ZZLcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v13
.end method
