.class public final LX/0ML1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0Iuc;Ljava/util/Map;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKw;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start registering actions. actions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0MKw;

    invoke-direct {v4}, LX/0MKw;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;

    invoke-static {p0, p1, v0, p3}, LX/0ML1;->LIZIZ(Ljava/lang/String;LX/0Iuc;Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/0MKw;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish registering actions. registered action list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKw;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0Iuc;Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKx;
    .locals 21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v18, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v18

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;->getParamsMap()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;->getNext()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start task decoding for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v7, v12, LX/0Iuc;->LJ:LX/0MGO;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v15, p3

    move-object/from16 v13, p0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/03UE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mTi;

    :goto_1
    instance-of v0, v2, LX/01ec;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x62f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/03TX;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 p0, v1

    invoke-direct/range {v16 .. v21}, LX/03TX;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0mTi;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish task decoding for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;

    invoke-static {v13, v12, v0, v15}, LX/0ML1;->LIZIZ(Ljava/lang/String;LX/0Iuc;Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKx;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "check_app_installed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x62e

    invoke-direct {v4, v12, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Iuc;I)V

    iget-object v2, v12, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x630

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/0MKz;

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LX/0MKz;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS486S0100000_10;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto :goto_3

    :sswitch_1
    const-string v0, "event_track"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x631

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/03TY;

    invoke-direct {v3, v10, v1}, LX/03TY;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "toast"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x636

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/0ML4;

    invoke-direct {v3, v10, v1}, LX/0ML4;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "timer"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x635

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/0ML3;

    invoke-direct {v3, v10, v7, v1}, LX/0ML3;-><init>(Ljava/util/Map;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "open_schema"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :goto_5
    iget-object v2, v12, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x632

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/03U4;

    invoke-direct {v3, v10, v2, v4, v1}, LX/03U4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :sswitch_5
    const-string v0, "exit_screen"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x634

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/0ML5;

    invoke-direct {v3, v10, v7, v1}, LX/0ML5;-><init>(Ljava/util/Map;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "update_vo"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/0MKy;

    sget-object v0, LX/00vh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_6
    iget-object v0, v7, LX/0MGO;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v1, v0}, LX/0MKy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;->getOperator()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, v18

    :cond_8
    iget-object v14, v6, LX/0MKy;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;->getConditions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/ActionCondition;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/ActionCondition;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "property_value_match_check"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/ActionCondition;->getParamsMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_a
    const-string v0, "property_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/String;

    :goto_9
    const-string v0, "property_value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "operator"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    :goto_a
    new-instance v0, LX/01xs;

    const/16 p3, 0x2

    move-object/from16 v20, v14

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/01xs;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    iput-object v5, v6, LX/0MKy;->LIZJ:Ljava/util/List;

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x638

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGO;I)V

    new-instance v3, LX/0MKv;

    invoke-direct {v3, v10, v6, v7, v1}, LX/0MKv;-><init>(Ljava/util/Map;LX/0MKy;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v3, LX/0MKx;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish generating task for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e6611 -> :sswitch_6
        -0x71e8d953 -> :sswitch_5
        -0x3a2baca -> :sswitch_4
        0x6940745 -> :sswitch_3
        0x6969627 -> :sswitch_2
        0x1adceb66 -> :sswitch_1
        0x5d007fe5 -> :sswitch_0
    .end sparse-switch
.end method
