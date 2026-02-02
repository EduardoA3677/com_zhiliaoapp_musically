.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "watch_live_task_schedule_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

.field public static final configValue$delegate:LX/05ta;

.field public static final disableTriggers$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    new-instance v8, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    const/4 v14, 0x0

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

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    move-object v10, v0

    move v11, v9

    move v12, v1

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;-><init>(ZLcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;ZZLjava/util/Map;Ljava/util/List;)V

    sput-object v8, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->configValue$delegate:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->disableTriggers$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfigValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->configValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    return-object v0
.end method

.method private final getDisableTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0r3f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->disableTriggers$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getConfigValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    return-object v0
.end method

.method public final isTriggerDisable(LX/0r3f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getDisableTriggers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
