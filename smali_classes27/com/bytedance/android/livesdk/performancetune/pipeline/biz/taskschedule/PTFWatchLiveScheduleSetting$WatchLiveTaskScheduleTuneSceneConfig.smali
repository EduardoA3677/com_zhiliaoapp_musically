.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchLiveTaskScheduleTuneSceneConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public commonIdleTimePostBlock:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "common_idle_time_post_block"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public disableTriggers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public shouldBlocWhenPrePull:Z
    .annotation runtime LX/0B9U;
        value = "shouldBlocWhenPrePull"
    .end annotation
.end field

.field public shouldBlockWhenPreviewPullStream:Z
    .annotation runtime LX/0B9U;
        value = "shouldBlockWhenPreviewPullStream"
    .end annotation
.end field

.field public taskScheduleDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;
    .annotation runtime LX/0B9U;
        value = "task_schedule_decision_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting_WatchLiveTaskScheduleTuneSceneConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

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

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, v0

    move v5, v3

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;-><init>(ZLcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;ZZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;ZZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->taskScheduleDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlocWhenPrePull:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlockWhenPreviewPullStream:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->commonIdleTimePostBlock:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->disableTriggers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCommonIdleTimePostBlock()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->commonIdleTimePostBlock:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisableTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->disableTriggers:Ljava/util/List;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->enable:Z

    return v0
.end method

.method public final getShouldBlocWhenPrePull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlocWhenPrePull:Z

    return v0
.end method

.method public final getShouldBlockWhenPreviewPullStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlockWhenPreviewPullStream:Z

    return v0
.end method

.method public final getTaskScheduleDecisionConfig()Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->taskScheduleDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    return-object v0
.end method

.method public final setCommonIdleTimePostBlock(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->commonIdleTimePostBlock:Ljava/util/Map;

    return-void
.end method

.method public final setDisableTriggers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->disableTriggers:Ljava/util/List;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->enable:Z

    return-void
.end method

.method public final setShouldBlocWhenPrePull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlocWhenPrePull:Z

    return-void
.end method

.method public final setShouldBlockWhenPreviewPullStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->shouldBlockWhenPreviewPullStream:Z

    return-void
.end method

.method public final setTaskScheduleDecisionConfig(Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->taskScheduleDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    return-void
.end method
