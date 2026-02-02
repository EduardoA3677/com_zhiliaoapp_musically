.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "watch_live_native_task_schedule_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllTaskConfigs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveNativeTaskScheduleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;->getTaskScheduleConfigs()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
