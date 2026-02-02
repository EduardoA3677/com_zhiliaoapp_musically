.class public final LX/0roR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0roR;

.field public static final LIZIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0roR;

    invoke-direct {v0}, LX/0roR;-><init>()V

    sput-object v0, LX/0roR;->LIZ:LX/0roR;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, LX/0roR;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
    .locals 32

    const-class v0, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/4 v4, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0roR;->LIZIZ:Lcom/google/gson/n;

    const-string v0, "tars_config"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B1v;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2, v0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/tars/settings/TarsConfigTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/tars/settings/TarsConfigTypeAdapterFactory;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v7, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1a

    :cond_2
    sget-object v1, LX/0roR;->LIZ:LX/0roR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    if-eqz v3, :cond_10

    new-instance v13, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getBatch()Z

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    move-result-object v17

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEdge()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEdge()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    move-result-object v18

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getCloud()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getCloud()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    move-result-object v19

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    invoke-static {v5, v2}, LX/0roS;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v20

    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v2

    invoke-static {v5, v2}, LX/0roS;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v21

    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v9

    new-instance v22, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v24, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    const/16 v26, 0x0

    const/16 v31, 0x4

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v26

    move-object/from16 p0, v26

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v25

    :cond_b
    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v22

    if-nez v22, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v22

    :cond_d
    :goto_9
    const/4 v15, 0x0

    const/16 v25, 0x602

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v21

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    move-result-object v20

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getGraph()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getGraph()Ljava/util/List;

    move-result-object v2

    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/tars/settings/ITarsConfigSpi;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;Ljava/lang/String;)V

    :cond_17
    return-object v3

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getGraph()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_19
    return-object v0

    :cond_1a
    const/4 v3, 0x0

    return-object v3
.end method
