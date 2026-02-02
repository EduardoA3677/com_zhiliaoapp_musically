.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final business_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_name"
    .end annotation
.end field

.field public final featureEnable:Z
    .annotation runtime LX/0B9U;
        value = "feature_enable"
    .end annotation
.end field

.field public final firstFeedShowOptimization:Z
    .annotation runtime LX/0B9U;
        value = "first_feed_show_optimization"
    .end annotation
.end field

.field public final firstFrameMetricsOptimization:Z
    .annotation runtime LX/0B9U;
        value = "first_frame_metrics_optimization"
    .end annotation
.end field

.field public final labelUploadEnable:Z
    .annotation runtime LX/0B9U;
        value = "label_upload_enable"
    .end annotation
.end field

.field public final modelFeatureOptimizationV1:Z
    .annotation runtime LX/0B9U;
        value = "model_feature_optimization_v1"
    .end annotation
.end field

.field public final postDelayOnVideoSelected:J
    .annotation runtime LX/0B9U;
        value = "post_delay_on_video_selected_ms"
    .end annotation
.end field

.field public final postDelayOnVideoSelectedFirstRenderCalled:J
    .annotation runtime LX/0B9U;
        value = "post_delay_on_video_selected_first_render_ms"
    .end annotation
.end field

.field public final sendToVodStrategyCenter:Z
    .annotation runtime LX/0B9U;
        value = "send_to_vod_strategy_center"
    .end annotation
.end field

.field public final triggerAheadNumber:I
    .annotation runtime LX/0B9U;
        value = "trigger_ahead_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v2, "tt_ads_fast_scroll_prediction"

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x64

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;-><init>(ZLjava/lang/String;ZIZJJZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZIZJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->featureEnable:Z

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->business_name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->labelUploadEnable:Z

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->triggerAheadNumber:I

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->firstFrameMetricsOptimization:Z

    iput-wide p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->postDelayOnVideoSelected:J

    iput-wide p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->postDelayOnVideoSelectedFirstRenderCalled:J

    iput-boolean p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->modelFeatureOptimizationV1:Z

    iput-boolean p11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->sendToVodStrategyCenter:Z

    iput-boolean p12, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/exp/AdFastScrollAbModel;->firstFeedShowOptimization:Z

    return-void
.end method
