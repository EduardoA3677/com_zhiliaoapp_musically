.class public final LX/0rbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZZ)V
    .locals 3

    if-eqz p3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getShouldBlocWhenPrePull()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-boolean v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ:Z

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPullStreamStatusChanged isPullStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ:Z

    sget-boolean v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getShouldBlockWhenPreviewPullStream()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void
.end method
