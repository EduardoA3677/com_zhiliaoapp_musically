.class public final Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTimeOnPageScroll:J
    .annotation runtime LX/0B9U;
        value = "submit_delay_time_on_page_scroll"
    .end annotation
.end field

.field public final enableIdlePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_idle_preload"
    .end annotation
.end field

.field public final failedStrategyType:I
    .annotation runtime LX/0B9U;
        value = "failed_strategy_type"
    .end annotation
.end field

.field public final featureConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "idle_preload_feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final idleCheckPollingInterval:J
    .annotation runtime LX/0B9U;
        value = "idle_check_polling_interval"
    .end annotation
.end field

.field public final idleCheckPollingSuccessRounds:I
    .annotation runtime LX/0B9U;
        value = "idle_check_polling_success_rounds"
    .end annotation
.end field

.field public final maxFeatureScore:D
    .annotation runtime LX/0B9U;
        value = "max_feature_score"
    .end annotation
.end field

.field public final preloadStyleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "idle_preload_format_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stopDelayTimeAfterCompleteJob:J
    .annotation runtime LX/0B9U;
        value = "stop_delay_time_after_complete"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide v3, 0x40c3878000000000L    # 9999.0

    const-wide/16 v5, 0x9c4

    const/4 v7, 0x2

    const-wide/16 v8, 0x1388

    const-wide/16 v12, 0xc8

    move-object v0, p0

    move v10, v1

    move-object v11, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;-><init>(ZLjava/util/List;DJIJILjava/util/List;J)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;DJIJILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DJIJI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->enableIdlePreload:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->preloadStyleList:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->maxFeatureScore:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->idleCheckPollingInterval:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->idleCheckPollingSuccessRounds:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->stopDelayTimeAfterCompleteJob:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->failedStrategyType:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->featureConfig:Ljava/util/List;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IDLEPreloadSettingModel;->delayTimeOnPageScroll:J

    return-void
.end method
