.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public activeDecisionBizList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "active_decision_biz_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public activeDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;
    .annotation runtime LX/0B9U;
        value = "active_decision_config"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public passiveDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;
    .annotation runtime LX/0B9U;
        value = "passive_decision_config"
    .end annotation
.end field

.field public perfFetchIntervalSec:J
    .annotation runtime LX/0B9U;
        value = "perf_fetch_interval_sec"
    .end annotation
.end field

.field public perfScoreCacheSize:I
    .annotation runtime LX/0B9U;
        value = "perf_score_cache_size"
    .end annotation
.end field

.field public warmupPerfFetchIntervalSec:J
    .annotation runtime LX/0B9U;
        value = "warmup_perf_fetch_delay_sec"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v2, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v4, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0xf

    const-wide/16 v7, 0x2

    const/4 v9, 0x2

    move-object v3, p0

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;-><init>(ZJJILjava/util/List;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V

    return-void
.end method

.method public constructor <init>(ZJJILjava/util/List;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;",
            "Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfFetchIntervalSec:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->warmupPerfFetchIntervalSec:J

    iput p6, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfScoreCacheSize:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionBizList:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->passiveDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    return-void
.end method
