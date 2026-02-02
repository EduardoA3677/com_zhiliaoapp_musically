.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public taskScheduleConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "task_schedule_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;->taskScheduleConfigs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getTaskScheduleConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;->taskScheduleConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final setTaskScheduleConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfigItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleConfig;->taskScheduleConfigs:Ljava/util/Map;

    return-void
.end method
