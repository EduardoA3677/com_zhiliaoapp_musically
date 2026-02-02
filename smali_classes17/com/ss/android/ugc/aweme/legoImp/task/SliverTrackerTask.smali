.class public Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y6q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

.field public LLILIL:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;
    .locals 5

    const-string v4, "ab_repo_cold_boot"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "sliver_tracker_str"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "sliver_tracker_str_full"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Z)V
    .locals 6

    const-string/jumbo v5, "sliver_enable"

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    iget v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->samplingMs:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iput v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->samplingMs:I

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->bufferSize:I

    const v4, 0xc350

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    if-le v1, v4, :cond_2

    :cond_1
    iput v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->bufferSize:I

    :cond_2
    new-instance v3, LX/0Y6n;

    invoke-direct {v3}, LX/0Y6n;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->allThreadEnable:Z

    iput-boolean v0, v3, LX/0Y6n;->LJI:Z

    iget v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->bufferSize:I

    iget v0, v3, LX/0Y6n;->LIZIZ:I

    if-le v0, v4, :cond_3

    iput v4, v3, LX/0Y6n;->LIZIZ:I

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->samplingMs:I

    iput v0, v3, LX/0Y6n;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Y6n;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Y6n;->LIZJ:Z

    iput-boolean v0, v3, LX/0Y6n;->LJ:Z

    iput-boolean v0, v3, LX/0Y6n;->LIZLLL:Z

    invoke-static {p1, v3}, LX/0Y6m;->LIZJ(Landroid/content/Context;LX/0Y6n;)V

    const-string v0, "1"

    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6q;

    invoke-interface {v0}, LX/0Y6q;->LIZ()V

    goto :goto_2

    :cond_3
    iput v1, v3, LX/0Y6n;->LIZIZ:I

    goto :goto_0

    :cond_4
    const-string v0, "0"

    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SliverTrackerTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LLILIL:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->sceneActivities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0XMT;

    invoke-direct {v1}, LX/0XMT;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJI:LX/0XMT;

    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->sceneActivities:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0XMT;->LIZ:Ljava/util/ArrayList;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJI:LX/0XMT;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJFF:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJFF:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJFF:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;

    iput-object v1, v0, LX/0XMS;->LIZ:LX/0XMT;

    invoke-static {}, LX/0XMQ;->LIZIZ()LX/0XMQ;

    invoke-static {v0}, LX/0XMQ;->LIZ(LX/0XMS;)V

    :cond_2
    sget-boolean v0, LX/0Y6r;->LIZ:Z

    if-nez v0, :cond_7

    const-class v1, LX/0Y6r;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0Y6r;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0XMQ;->LIZIZ()LX/0XMQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0XMQ;->LIZJ(Landroid/content/Context;)V

    sput-boolean v6, LX/0Y6r;->LIZ:Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v5, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LIZLLL(Landroid/content/Context;Z)V

    return-void

    :cond_5
    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->targetVersion:I

    int-to-long v3, v0

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LIZLLL(Landroid/content/Context;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LIZLLL(Landroid/content/Context;Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LIZLLL(Landroid/content/Context;Z)V

    :cond_7
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string/jumbo v1, "sliver_scene_str"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LLILIL:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LLILIL:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->isStartMainThread:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0

    :cond_3
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;

    if-nez v0, :cond_5

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_5
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask$SliverTrackerConfig;->isStartMainThread:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0

    :cond_6
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
