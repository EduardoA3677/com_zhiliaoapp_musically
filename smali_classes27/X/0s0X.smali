.class public final LX/0s0X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s0X;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v25, "tt_feature_into"

    const/4 v0, -0x1

    const-string v10, "feature_req_err_code"

    move-object/from16 v39, p0

    if-eq v3, v0, :cond_2a

    if-eqz v4, :cond_2a

    sget-object v0, LX/0IFi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->update_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, -0x3

    :goto_0
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxt;->LJ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    move-object/from16 v0, v39

    iget-object v1, v0, LX/0s0X;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->all_features:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v1, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->last_update_time:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "feature_last_time"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->update_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0rxt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->all_features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;

    iget-object v0, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->group:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->features:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;

    iget-object v8, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->rule:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v20, ""

    if-nez v21, :cond_5

    move-object/from16 v21, v20

    :cond_5
    new-instance v19, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->last_n:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->last_time:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    iget-object v11, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v11, :cond_6

    iget-object v12, v11, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->elimination_name:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    move-object/from16 v12, v20

    :cond_7
    move-object/from16 v11, v19

    invoke-direct {v11, v13, v0, v1, v12}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;-><init>(IJLjava/lang/String;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->events:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->relative_field:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent$relativeField;

    if-eqz v0, :cond_8

    new-instance v13, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;

    iget-object v12, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent$relativeField;->field:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object/from16 v12, v20

    :cond_9
    iget-object v11, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent$relativeField;->type:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object/from16 v11, v20

    :cond_a
    iget-object v1, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent$relativeField;->classification_method:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v1, v20

    :cond_b
    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent$relativeField;->alias:Ljava/lang/String;

    invoke-direct {v13, v12, v11, v1, v0}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-nez v0, :cond_d

    const/4 v13, 0x0

    :goto_8
    new-instance v11, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;

    iget-object v12, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->event_name:Ljava/lang/String;

    iget-object v1, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->aggregated_param:Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->alias:Ljava/lang/String;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    invoke-direct/range {v26 .. v31}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v13, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->last_n:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_9
    iget-object v0, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->last_time:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    iget-object v11, v15, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEvent;->elimination_strategy:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMEliminationStrategy;->elimination_name:Ljava/lang/String;

    if-nez v11, :cond_f

    :cond_e
    move-object/from16 v11, v20

    :cond_f
    invoke-direct {v13, v12, v0, v1, v11}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;-><init>(IJLjava/lang/String;)V

    goto :goto_8

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_11
    const/4 v12, -0x1

    goto :goto_9

    :cond_12
    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->cache_type:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    const-string v36, "memory_cache"

    :goto_b
    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->disk_cache_internal:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    iget-object v13, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->name:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->ttm_type:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v31

    iget-object v11, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->scene_keys:Ljava/util/List;

    new-instance v32, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    long-to-int v12, v0

    iget-object v0, v8, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;->aggregated_param_alias:Ljava/lang/String;

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move/from16 v37, v12

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;-><init>(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->name:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const-wide/16 v0, 0x3c

    goto :goto_c

    :cond_14
    const-string v36, "disk_cache"

    goto :goto_b

    :cond_15
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_16
    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_17
    new-instance v8, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    iget-object v1, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->name:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->scene_keys:Ljava/util/List;

    const/16 v16, -0x1

    move-object v11, v8

    move-object v12, v1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncFeatureData;->name:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    new-instance v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    iget-object v1, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->group:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->source_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-object v12, v1

    move-object v13, v9

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/0rxt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lkotlin/Pair;

    iget-object v1, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->group:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp$syncGroupFeatureData;->source_type:Ljava/lang/Integer;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    :cond_19
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1a
    const/16 v23, 0x200

    goto/16 :goto_2

    :cond_1b
    const/16 v23, 0x100

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v4, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/cai_sync_all_response;->feature_resp:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;

    iget-object v0, v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/sync/proto/CaiFeatureResp;->update_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    or-int/lit8 v2, v23, 0x1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;-><init>(Ljava/util/Set;)V

    sput-object v0, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    goto/16 :goto_10

    :cond_1d
    sget-boolean v0, LX/0rxt;->LJ:Z

    if-eqz v0, :cond_1e

    const-string v1, "feature_incremental_detail"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    or-int/lit8 v2, v23, 0x2

    sget-object v0, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;->getGroups()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_26

    sget-object v8, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    if-eqz v8, :cond_27

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v7, v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->setFeatures(Ljava/util/List;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_25
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;->setGroups(Ljava/util/Set;)V

    goto :goto_10

    :cond_26
    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;-><init>(Ljava/util/Set;)V

    sput-object v0, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    :cond_27
    :goto_10
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    sget-boolean v0, LX/0rxt;->LJ:Z

    if-eqz v0, :cond_28

    const-string v0, "feature_detail"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    const-string v0, "feature_check"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/16 v2, 0x400

    goto/16 :goto_0

    :cond_29
    const/4 v2, -0x4

    goto/16 :goto_0

    :cond_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "e_message"

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxt;->LJ:Z

    if-eqz v0, :cond_2b

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2b
    move-object/from16 v0, v39

    iget-object v1, v0, LX/0s0X;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-ne v3, v2, :cond_1

    sget-object v0, LX/0945;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    move-object/from16 v0, v39

    iget-object v1, v0, LX/0s0X;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/request/CAIRequestManager;->LIZIZ:LX/0aEi;

    goto/16 :goto_1
.end method
