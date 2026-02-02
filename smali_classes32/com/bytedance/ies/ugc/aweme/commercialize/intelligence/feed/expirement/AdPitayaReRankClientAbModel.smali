.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field

.field public final checkIsAds:Z
    .annotation runtime LX/0B9U;
        value = "should_check_is_ads"
    .end annotation
.end field

.field public final coreTaskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "core_task_name"
    .end annotation
.end field

.field public final dataSourceChangeOptimization:Z
    .annotation runtime LX/0B9U;
        value = "should_data_source_change_optimization"
    .end annotation
.end field

.field public final delete_step_calculation:Z
    .annotation runtime LX/0B9U;
        value = "delete_step_calculation"
    .end annotation
.end field

.field public final enablePitayaReRank:Z
    .annotation runtime LX/0B9U;
        value = "enable_pitaya_rerank"
    .end annotation
.end field

.field public final input_shown_num:I
    .annotation runtime LX/0B9U;
        value = "input_shown_num"
    .end annotation
.end field

.field public final insertCheckPostRoll:Z
    .annotation runtime LX/0B9U;
        value = "insert_check_post_roll"
    .end annotation
.end field

.field public final low_memory_optimization_android:J
    .annotation runtime LX/0B9U;
        value = "low_memory_optimization_android"
    .end annotation
.end field

.field public final minFloorStep:I
    .annotation runtime LX/0B9U;
        value = "min_floor_step"
    .end annotation
.end field

.field public final minRunInterval:I
    .annotation runtime LX/0B9U;
        value = "min_run_interval"
    .end annotation
.end field

.field public final pitayaReRankAbParams:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "pitaya_re_rank_ab_params"
    .end annotation
.end field

.field public final postOnHolderSelectedDelay:J
    .annotation runtime LX/0B9U;
        value = "post_on_viewholder_selected_ms"
    .end annotation
.end field

.field public final prepareTaskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prepare_task_name"
    .end annotation
.end field

.field public final prune_pitaya_input_optimization:Z
    .annotation runtime LX/0B9U;
        value = "prune_pitaya_input_optimization"
    .end annotation
.end field

.field public final recentFeedCount:I
    .annotation runtime LX/0B9U;
        value = "recent_feed_count"
    .end annotation
.end field

.field public final recentPitayaCount:I
    .annotation runtime LX/0B9U;
        value = "recent_pitaya_count"
    .end annotation
.end field

.field public final replaceInsertCheck:Z
    .annotation runtime LX/0B9U;
        value = "replace_insert_check"
    .end annotation
.end field

.field public final replace_range_optimization_only_android:Z
    .annotation runtime LX/0B9U;
        value = "replace_range_optimization"
    .end annotation
.end field

.field public final rerankShowtimeBugfix:Z
    .annotation runtime LX/0B9U;
        value = "rerank_showtime_bugfix"
    .end annotation
.end field

.field public final rerankTriggerCheckShowOptimization:Z
    .annotation runtime LX/0B9U;
        value = "rerank_trigger_check_show_optimization"
    .end annotation
.end field

.field public final rerankTriggerOnlyCheckShownTriggerSource6:Z
    .annotation runtime LX/0B9U;
        value = "rerank_trigger_only_check_show_trigger_source_6"
    .end annotation
.end field

.field public final runPeriod:I
    .annotation runtime LX/0B9U;
        value = "run_period"
    .end annotation
.end field

.field public final should_block_for_same_items:Z
    .annotation runtime LX/0B9U;
        value = "should_block_for_same_items"
    .end annotation
.end field

.field public final slideOptimization:Z
    .annotation runtime LX/0B9U;
        value = "should_slide_optimization"
    .end annotation
.end field

.field public final supportCancelReRank:Z
    .annotation runtime LX/0B9U;
        value = "should_support_cancel_rerank"
    .end annotation
.end field

.field public final timerOptimization:Z
    .annotation runtime LX/0B9U;
        value = "should_timer_optimization"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    const-string v2, "tiktok_showtime_ad_gap"

    const-string v3, "prepare_item_structure"

    const-string v4, "adjust_items"

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/4 v9, 0x2

    const-wide/16 v11, 0x15e

    const/16 v24, 0x6

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move v8, v7

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v29, v1

    invoke-direct/range {v0 .. v29}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/gson/n;JZZZZZZZZZZZIZZJZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/gson/n;JZZZZZZZZZZZIZZJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->enablePitayaReRank:Z

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->businessName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->prepareTaskName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->coreTaskName:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->runPeriod:I

    iput p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->minRunInterval:I

    iput p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->recentFeedCount:I

    iput p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->recentPitayaCount:I

    iput p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->minFloorStep:I

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->pitayaReRankAbParams:Lcom/google/gson/n;

    iput-wide p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->postOnHolderSelectedDelay:J

    iput-boolean p13, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->timerOptimization:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->slideOptimization:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->checkIsAds:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->supportCancelReRank:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->dataSourceChangeOptimization:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->insertCheckPostRoll:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->replaceInsertCheck:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->rerankTriggerCheckShowOptimization:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->rerankTriggerOnlyCheckShownTriggerSource6:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->rerankShowtimeBugfix:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->prune_pitaya_input_optimization:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->input_shown_num:I

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->delete_step_calculation:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->replace_range_optimization_only_android:Z

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->low_memory_optimization_android:J

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->should_block_for_same_items:Z

    return-void
.end method
