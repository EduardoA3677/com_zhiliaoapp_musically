.class public final LX/10cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10ca;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZJ:LX/10ci;

    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/10ca;->LIZJ:LX/10ca;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/10ca;->LIZ:LX/10ce;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/10ce;->LIZJ:LX/10ci;

    :goto_0
    sget-object v0, LX/10ci;->GROUP:LX/10ci;

    if-ne v1, v0, :cond_3

    new-instance v3, LX/10cK;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/10ca;->LIZJ:LX/10ca;

    iget-object v0, v0, LX/10ca;->LIZ:LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->groupLayoutType:LX/10cj;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/10cj;->LIST:LX/10cj;

    :cond_1
    iget-object v7, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_2

    iget v8, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    :cond_2
    if-eqz v0, :cond_5

    iget v9, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    :goto_1
    invoke-direct/range {v3 .. v9}, LX/10cK;-><init>(IILX/10cj;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/10ca;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    invoke-static {v0, p1}, LX/10cc;->LIZ(LX/10ca;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ci;LX/10ca;)LX/10ce;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/10cc;->LJFF(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;)Z

    move-result v0

    const v6, 0xea60

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/raven/data/Node;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getFeatures()Lcom/bytedance/hybrid/spark/raven/data/Features;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getContainerKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getContainers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/hybrid/spark/raven/data/Container;

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/data/Container;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v12

    :cond_1
    invoke-static {v8, v0}, LX/10ck;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/10cm;

    move-result-object v13

    invoke-static {v8}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/10cZ;->LIZJ()LX/10cq;

    move-result-object v9

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getType()Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v0, LX/10ci;->GROUP:LX/10ci;

    invoke-virtual {v0}, LX/10ci;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/10aL;

    invoke-direct {v15}, LX/10aL;-><init>()V

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/10cq;->LIZIZ()V

    instance-of v0, v15, LX/10a5;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, LX/10a5;

    if-eqz v0, :cond_2

    iput v6, v0, LX/10a5;->LL:I

    :cond_2
    if-eqz v15, :cond_11

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getGroupLayoutType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/data/Container;->getRenderType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v15, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/data/Container;->getSchema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x0

    move-object/from16 v17, v15

    move-object/from16 p2, v12

    move-object/from16 p4, p3

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/10cq;->LIZ()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v5

    sget-object v0, LX/0WET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v5, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    goto :goto_3

    :cond_5
    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    move-object/from16 v8, v16

    goto :goto_2

    :cond_7
    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_8
    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, v16

    :cond_a
    move-object/from16 v10, v16

    :cond_b
    move-object/from16 v7, v16

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/10cj;->Companion:LX/10cn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/10cn;->LIZ(Ljava/lang/String;)LX/10cj;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v5, v16

    :cond_c
    check-cast v5, LX/10cj;

    if-nez v5, :cond_e

    :cond_d
    sget-object v5, LX/10cj;->LIST:LX/10cj;

    :cond_e
    invoke-virtual {v15, v5}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->setGroupLayoutType$spark_raven_release(LX/10cj;)V

    sget-object v5, LX/10ci;->GROUP:LX/10ci;

    if-ne v1, v5, :cond_15

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getColumn()I

    move-result v0

    :goto_6
    iput v0, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    :cond_f
    :goto_7
    if-ne v1, v5, :cond_12

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getGap()I

    move-result v3

    :cond_10
    iput v3, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    :cond_11
    :goto_8
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_12
    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/10ca;->LIZ:LX/10ce;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_13

    iget v2, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    :cond_13
    iput v2, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    goto :goto_6

    :cond_15
    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    if-ne v1, v0, :cond_f

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/10ca;->LIZ:LX/10ce;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    :goto_9
    iput v0, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    goto :goto_7

    :cond_16
    const/4 v0, 0x1

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {v0}, LX/10ci;->valueOf(Ljava/lang/String;)LX/10ci;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v14, v16

    :cond_17
    check-cast v14, LX/10ci;

    if-nez v14, :cond_19

    :cond_18
    if-nez v1, :cond_1b

    sget-object v14, LX/10ci;->UNKNOWN:LX/10ci;

    :cond_19
    :goto_c
    new-instance v11, LX/10ce;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getEvents()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v10}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getDynamicEvents()Ljava/util/List;

    move-result-object v17

    :goto_d
    invoke-direct/range {v11 .. v17}, LX/10ce;-><init>(Ljava/lang/String;LX/10cm;LX/10ci;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;)V

    return-object v11

    :cond_1a
    move-object/from16 v17, v16

    goto :goto_d

    :cond_1b
    move-object v14, v1

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/raven/data/Node;

    :goto_e
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v12

    :cond_1e
    invoke-static {v8, v0}, LX/10ck;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/10cm;

    move-result-object v13

    invoke-static {v8}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/10cZ;->LIZJ()LX/10cq;

    move-result-object v9

    :goto_f
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getType()Ljava/lang/String;

    move-result-object v7

    :goto_10
    sget-object v0, LX/10ci;->GROUP:LX/10ci;

    invoke-virtual {v0}, LX/10ci;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v15, LX/10aL;

    invoke-direct {v15}, LX/10aL;-><init>()V

    :goto_11
    if-eqz v9, :cond_1f

    invoke-interface {v9}, LX/10cq;->LIZIZ()V

    instance-of v0, v15, LX/10a5;

    if-eqz v0, :cond_1f

    move-object v0, v15

    check-cast v0, LX/10a5;

    if-eqz v0, :cond_1f

    iput v6, v0, LX/10a5;->LL:I

    :cond_1f
    if-eqz v15, :cond_2a

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getGroupLayoutType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_21

    invoke-interface {v9}, LX/10cq;->LIZ()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v7

    sget-object v0, LX/0WET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v7, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    goto :goto_11

    :cond_21
    move-object/from16 v15, v16

    goto :goto_11

    :cond_22
    move-object/from16 v7, v16

    goto :goto_10

    :cond_23
    move-object/from16 v9, v16

    goto :goto_f

    :cond_24
    move-object/from16 v5, v16

    goto/16 :goto_e

    :goto_12
    :try_start_2
    sget-object v0, LX/10cj;->Companion:LX/10cn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/10cn;->LIZ(Ljava/lang/String;)LX/10cj;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v6, v16

    :cond_25
    check-cast v6, LX/10cj;

    if-nez v6, :cond_27

    :cond_26
    sget-object v6, LX/10cj;->LIST:LX/10cj;

    :cond_27
    invoke-virtual {v15, v6}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->setGroupLayoutType$spark_raven_release(LX/10cj;)V

    sget-object v6, LX/10ci;->GROUP:LX/10ci;

    if-ne v1, v6, :cond_2e

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getColumn()I

    move-result v0

    :goto_14
    iput v0, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    :cond_28
    :goto_15
    if-ne v1, v6, :cond_2b

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getGap()I

    move-result v3

    :cond_29
    iput v3, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    :cond_2a
    :goto_16
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_18

    :cond_2b
    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    if-ne v1, v0, :cond_2a

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/10ca;->LIZ:LX/10ce;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_2c

    iget v2, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    :cond_2c
    iput v2, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->gap:I

    goto :goto_16

    :cond_2d
    const/4 v0, 0x1

    goto :goto_14

    :cond_2e
    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    if-ne v1, v0, :cond_28

    if-eqz v4, :cond_2f

    iget-object v0, v4, LX/10ca;->LIZ:LX/10ce;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    :goto_17
    iput v0, v15, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->column:I

    goto :goto_15

    :cond_2f
    const/4 v0, 0x1

    goto :goto_17

    :goto_18
    :try_start_3
    invoke-static {v0}, LX/10ci;->valueOf(Ljava/lang/String;)LX/10ci;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v14, v16

    :cond_30
    check-cast v14, LX/10ci;

    if-nez v14, :cond_32

    :cond_31
    if-nez v1, :cond_34

    sget-object v14, LX/10ci;->UNKNOWN:LX/10ci;

    :cond_32
    :goto_1a
    new-instance v11, LX/10ce;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getEvents()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getDynamicEvents()Ljava/util/List;

    move-result-object v17

    :goto_1b
    invoke-direct/range {v11 .. v17}, LX/10ce;-><init>(Ljava/lang/String;LX/10cm;LX/10ci;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;)V

    return-object v11

    :cond_33
    move-object/from16 v17, v16

    goto :goto_1b

    :cond_34
    move-object v14, v1

    goto :goto_1a
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ca;Ljava/util/Map;)LX/10ca;
    .locals 2

    if-nez p3, :cond_0

    sget-object v0, LX/10ci;->PAGE:LX/10ci;

    :goto_0
    new-instance v1, LX/10ca;

    invoke-static {p0, p1, p2, v0, p3}, LX/10cc;->LIZIZ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ci;LX/10ca;)LX/10ce;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/10ca;-><init>(LX/10ce;Ljava/lang/String;LX/10ca;)V

    return-object v1

    :cond_0
    iget-object v0, p3, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZJ:LX/10ci;

    sget-object v0, LX/10ci;->PAGE:LX/10ci;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/10ci;->SECTION:LX/10ci;

    goto :goto_0

    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10ci;->GROUP:LX/10ci;

    goto :goto_0

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/10ci;->COMPONENT:LX/10ci;

    goto :goto_0

    :cond_3
    sget-object v0, LX/10ci;->UNKNOWN:LX/10ci;

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;)LX/0sQk;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10ca;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    iget-object v1, v0, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/10cc;->LIZ(LX/10ca;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LX/10cc;->LIZJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ca;Ljava/util/Map;)LX/10ca;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0, v3}, LX/10cc;->LJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;LX/10ca;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0sQk;

    invoke-direct {v0, v3, p1, p0}, LX/0sQk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;LX/10ca;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p3, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0, p3, p2}, LX/10cc;->LIZJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ca;Ljava/util/Map;)LX/10ca;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v1, p4}, LX/10cc;->LJ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;LX/10ca;Ljava/util/Map;)V

    iget-object v0, p3, LX/10ca;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getPageInfo()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
