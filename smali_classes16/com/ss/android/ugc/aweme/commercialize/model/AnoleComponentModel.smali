.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0V2G;


# instance fields
.field public final ID:J
    .annotation runtime LX/0B9U;
        value = "component_id"
    .end annotation
.end field

.field public LL:Ljava/lang/Integer;

.field public transient LLILIL:Lorg/json/JSONArray;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Integer;

.field public final containerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_type"
    .end annotation
.end field

.field public data:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fadingEdges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "container_fading_edges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public final prerenderFailedStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prerender_failed_strategy"
    .end annotation
.end field

.field public final rawRenderStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "render_strategy"
    .end annotation
.end field

.field public final renderStrategyConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "render_strategy_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceLoadingStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_loading_strategy"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public final skipCountResetStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skip_count_reset_strategy"
    .end annotation
.end field

.field public final skipPreBusinessCheck:Z
    .annotation runtime LX/0B9U;
        value = "skip_pre_business_check"
    .end annotation
.end field

.field public final skipSchemaDataConcat:Z
    .annotation runtime LX/0B9U;
        value = "skip_schema_data_concat"
    .end annotation
.end field

.field public final slotID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slot_id"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public final useLynxSSR:Z
    .annotation runtime LX/0B9U;
        value = "use_lynx_ssr"
    .end annotation
.end field

.field public final zIndex:I
    .annotation runtime LX/0B9U;
        value = "z_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V2G;

    invoke-direct {v0}, LX/0V2G;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->Companion:LX/0V2G;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v0, "play_progress_threshold_value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-object/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final getAdFastScrollStatusValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "coin_reward_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    return-object v3

    :cond_2
    return-object v3
.end method

.method public final getContainerPlaceholderBackGroundColor()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "container_placeholder_background_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILLIZIL:Ljava/lang/Integer;

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final getContainerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableCRouter()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "jump_router_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getEnableShopVideoRedirectLiveInfoCta()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "information_cta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v0, "shop_video_redirect_live"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getEventDynamicParamRule()Lorg/json/JSONArray;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILIL:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "event_dynamic_param_rule"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lorg/json/JSONArray;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILIL:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LLILL:Z

    return-object v3
.end method

.method public final getEventInfos()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "event_infos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/util/Map;

    return-object v2
.end method

.method public final getFadingEdges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    return-object v0
.end method

.method public final getFrontendData()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "frontend_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getGeckoChannels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "gecko_channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getID()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "image_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    return-object v0
.end method

.method public final getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "log_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v3

    :cond_2
    return-object v3
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "lynx_schema"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getPdpScreenOpenType()Ljava/lang/Double;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "screen_open_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getPrerenderFailedStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawRenderStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderPlayProgressThresholdValue()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->isSpeedPrerender()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LL:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigFastRenderStrategyThresholdValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlowRenderStrategyThresholdValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlowRenderStrategyThresholdValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LIZ(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderStrategy()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->isSpeedPrerender()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LL:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v0, "speed_prerender"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigFastRenderStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlowRenderStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlowRenderStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderStrategyConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getResourceLoadingStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldRerenderWhenDisappeared()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenTempMeta()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "shouldRerenderWhenDisappeared"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    return-object v0
.end method

.method public final getSkipCountResetStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipPreBusinessCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    return v0
.end method

.method public final getSkipSchemaDataConcat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    return v0
.end method

.method public final getSlotID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedPrerenderConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "speed_prerender_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigFast()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfig()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "fast"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigFastRenderStrategy()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigFast()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "render_strategy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigFastRenderStrategyThresholdValue()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigFast()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "render_strategy_configs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LIZ(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigSlow()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfig()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "slow"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigSlowRenderStrategy()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlow()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "render_strategy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSpeedPrerenderConfigSlowRenderStrategyThresholdValue()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSpeedPrerenderConfigSlow()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "render_strategy_configs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LIZ(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgenData()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final getUgenJumpModel()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jump_model"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final getUgenResourceReadyPercent()F
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "resource_ready_percent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getUgenTempMeta()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenTemplateModel()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final getUgenTemplateModel()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "ugen_dsl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_3

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    return-object v3
.end method

.method public final getUseLynxSSR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isInteractionDisabled()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "interaction_disabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isSpeedPrerender()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    const-string v0, "speed_prerender"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final parseDataToStructure(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final requireScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "feed"

    :cond_0
    return-object v0
.end method

.method public final setAdFastScrollStatusValue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AnoleComponentModel(ID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->ID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->containerType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slotID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->slotID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->zIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->size:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->layout:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawRenderStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->rawRenderStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderStrategyConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->renderStrategyConfigs:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prerenderFailedStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->prerenderFailedStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->data:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceLoadingStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->resourceLoadingStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCountResetStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipCountResetStrategy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fadingEdges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->fadingEdges:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipPreBusinessCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipPreBusinessCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLynxSSR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->useLynxSSR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipSchemaDataConcat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->skipSchemaDataConcat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
