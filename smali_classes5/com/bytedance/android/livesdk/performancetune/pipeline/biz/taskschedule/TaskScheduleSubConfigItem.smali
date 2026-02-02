.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public ignoreBlockScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_block_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public taskPriority:I
    .annotation runtime LX/0B9U;
        value = "task_priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->taskPriority:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->ignoreBlockScenes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIgnoreBlockScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->ignoreBlockScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->taskPriority:I

    return v0
.end method

.method public final setIgnoreBlockScenes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->ignoreBlockScenes:Ljava/util/List;

    return-void
.end method

.method public final setTaskPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/TaskScheduleSubConfigItem;->taskPriority:I

    return-void
.end method
