.class public final LX/0SE3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SE3;

.field public static final LIZIZ:LX/0SDs;

.field public static final LIZJ:LX/0SDs;

.field public static final LIZLLL:LX/0SE4;

.field public static final LJ:Ljava/util/concurrent/ExecutorService;

.field public static final LJFF:Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;

.field public static LJI:LX/0SC1;

.field public static volatile LJII:LX/0SDg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0SE3;

    invoke-direct {v0}, LX/0SE3;-><init>()V

    sput-object v0, LX/0SE3;->LIZ:LX/0SE3;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v9, 0x7c00

    const-string v0, "enable_parallel_publish_scheduler"

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v9, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/14Hz;->LIZ:Z

    new-instance v6, LX/0jp4;

    sget-object v10, LX/06ZM;->LIZ:Ljava/util/HashMap;

    if-nez v10, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, ""

    const-string v0, "global_schedule_config"

    invoke-virtual {v2, v9, v0, v1, v8}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/02Cc;

    invoke-direct {v0}, LX/02Cc;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0SRK;->values()[LX/0SRK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v10, LX/06ZM;->LIZ:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_3
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "enable_wave_scheduler_debug_mode"

    invoke-virtual {v0, v9, v1, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    const/4 v0, 0x2

    invoke-direct {v6, v10, v0}, LX/0jp4;-><init>(Ljava/util/Map;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWaveTaskConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    sput-object v6, LX/14Hz;->LIZLLL:LX/0jp4;

    new-instance v0, LX/0SE6;

    invoke-direct {v0}, LX/0SE6;-><init>()V

    sput-object v0, LX/14Hz;->LIZIZ:LX/14I3;

    new-instance v1, LX/0SDs;

    const-string v0, "normal_records"

    invoke-direct {v1, v0}, LX/0SDs;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0SE3;->LIZIZ:LX/0SDs;

    new-instance v1, LX/0SDs;

    const-string v0, "pre_publish_records"

    invoke-direct {v1, v0}, LX/0SDs;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0SE3;->LIZJ:LX/0SDs;

    new-instance v2, LX/0SE4;

    invoke-direct {v2}, LX/0SE4;-><init>()V

    sput-object v2, LX/0SE3;->LIZLLL:LX/0SE4;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "PublishScheduler"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;

    new-instance v0, LX/0SC2;

    invoke-direct {v0}, LX/0SC2;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;-><init>(LX/0SE4;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/0SE3;->LJFF:Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0SDe;)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | addCallback call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/String;LX/0SDe;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0SDe;)V
    .locals 4

    if-eqz p0, :cond_4

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v3, LX/0SE3;->LIZLLL:LX/0SE4;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SDW;

    iget-object v0, v1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0SDV;->LJIJ(LX/0SDe;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    monitor-exit v3

    :cond_4
    return-void
.end method

.method public static final LIZJ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-class v2, LX/0SE3;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0SED;->LIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SE3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final declared-synchronized LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)Ljava/lang/String;
    .locals 3

    const-class v2, LX/0SE3;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "PublishScheduler addPublishTask"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SE3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDg;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SE3;->LJ(LX/0SDg;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final declared-synchronized LJ(LX/0SDg;Z)Ljava/lang/String;
    .locals 5

    const-class v4, LX/0SE3;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0, v1}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0}, LX/0SHL;->LJII(LX/0F7r;)V

    :cond_0
    sget-object v0, LX/0SE3;->LJFF:Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;

    invoke-virtual {p0, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParallelPublish  PublishScheduler  addPublishTask id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0, v3}, LX/0SE4;->LIZIZ(LX/0SDW;Z)V

    goto :goto_1

    :goto_0
    sget-object v1, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LIZ(LX/0SDW;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSchedule addPublishTask task id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0SKu;->LL:LX/0SKu;

    sget-boolean v0, LX/0SKu;->LLILLIZIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    new-instance v0, LX/0SE7;

    invoke-direct {v0}, LX/0SE7;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v3, LX/0SKu;->LLILLIZIL:Z

    :cond_2
    iget-object v0, p0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJFF(LX/0SBx;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0, p1}, LX/0SE4;->LJFF(Ljava/lang/String;)LX/0SDg;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v3, p0}, LX/0SDg;->LJII(LX/0SBx;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3

    new-instance v0, LX/0F7r;

    invoke-direct {v0, v1}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    :cond_3
    invoke-static {v2}, LX/0SHL;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDg;
    .locals 6

    new-instance v0, LX/0SDg;

    new-instance v2, LX/0SRJ;

    invoke-direct {v2}, LX/0SRJ;-><init>()V

    sget-object v3, LX/0SE3;->LIZIZ:LX/0SDs;

    sget-object v4, LX/0SE3;->LIZLLL:LX/0SE4;

    sget-object v5, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0SDg;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SRJ;LX/0SDs;LX/0SE4;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final LJII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getAllPublishModel size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v1}, LX/0SE4;->LJ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SE4;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p0}, LX/0Sej;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0SE3;->LIZLLL:LX/0SE4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v0, LX/0SDY;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0SDW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LJIIJ(Ljava/lang/String;)I
    .locals 4

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0, p0}, LX/0SE4;->LJFF(Ljava/lang/String;)LX/0SDg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    :goto_0
    instance-of v0, p0, LX/0SDY;

    if-eqz v0, :cond_2

    check-cast p0, LX/0SDY;

    :goto_1
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0SDY;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0SIO;

    if-eqz v0, :cond_1

    check-cast v2, LX/0SIO;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0SIO;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/0SIO;->LJFF:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/0SDY;->LIZ:I

    goto :goto_2

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public static final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0}, LX/0SE4;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0}, LX/0SE3;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final LJIIL()I
    .locals 1

    invoke-static {}, LX/0SE3;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v0, v0, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SDW;

    iget-object v0, v1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 1

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0, p0}, LX/0SE4;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILL()I
    .locals 1

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0}, LX/0SE4;->LJ()I

    move-result v0

    return v0
.end method

.method public static final LJIILLIIL(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0SDg;->LLILZ:LX/0SDj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SDj;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static final LJIIZILJ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0RIt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJIJI(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0, p0}, LX/0SE4;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0}, LX/0SE4;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static LJIJJ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "enter_publish_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_edit_pre_publish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIL(Ljava/lang/String;LX/0SDe;)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | removeCallback call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/String;LX/0SDe;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJJ(LX/0SEp;)V
    .locals 4

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | removeCallback call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJJI(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized LJJIFFI()V
    .locals 12

    const-class v5, LX/0SE3;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    sget-object v10, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v10}, LX/0SE4;->LJ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "PublishSchedule startCacheTask PublishTaskList size zero, skip"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v10}, LX/0SE4;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PublishSchedule startCacheTask taskIsRunning skip"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v10}, LX/0SE4;->LJI()LX/0SDW;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "PublishSchedule startCacheTask not found PublishRecord, skip"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :cond_3
    :try_start_4
    iget-object v3, v9, LX/0SDW;->LIZLLL:LX/0SDb;

    sget-object v0, LX/0SDX;->LIZ:LX/0SDX;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0SDb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0SDb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-void

    :cond_4
    :try_start_5
    new-instance v2, LX/0SE8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Continue type, PublishRecord state incorrect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".task, PublishTaskList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0SE4;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SE8;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SE9;->LIZ(LX/0SE8;)V

    invoke-virtual {v10, v9}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    invoke-static {}, LX/0SE3;->LJJIFFI()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-void

    :cond_5
    :try_start_6
    iget-object v2, v9, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v9, LX/0SDW;->LJI:LX/0SDV;

    instance-of v0, v1, LX/0SDg;

    if-eqz v0, :cond_6

    check-cast v1, LX/0SDg;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0SDg;->LLJIJIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel startCacheTask skip execute already scheduled task id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return-void

    :cond_6
    :try_start_7
    new-instance v6, LX/0SDg;

    new-instance v7, LX/0SRJ;

    invoke-direct {v7}, LX/0SRJ;-><init>()V

    sget-object v8, LX/0SE3;->LIZIZ:LX/0SDs;

    sget-object v11, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v6 .. v11}, LX/0SDg;-><init>(LX/0SRJ;LX/0SDs;LX/0SDW;LX/0SE4;Ljava/util/concurrent/Executor;)V

    iput-object v6, v9, LX/0SDW;->LJI:LX/0SDV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel startCacheTask create new task  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v0, v9, LX/0SDW;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, LX/0SDW;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTaskCallbackList size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDe;

    invoke-virtual {v6, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel startCacheTask reuse task id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PublishParallel startCacheTask execute task id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v1, v9, LX/0SDW;->LJI:LX/0SDV;

    instance-of v0, v1, LX/0SDg;

    if-eqz v0, :cond_9

    check-cast v1, LX/0SDg;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SDg;->LLJIJIL:Z

    :cond_9
    sget-object v1, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v9, LX/0SDW;->LJI:LX/0SDV;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0SE3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDg;

    move-result-object v3

    if-eqz p1, :cond_0

    new-instance v0, LX/0Ry7;

    invoke-direct {v0, p2, p1}, LX/0Ry7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    :cond_0
    sget-object v1, LX/0SE3;->LIZIZ:LX/0SDs;

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SDs;->LIZ(LX/0SDW;)V

    sget-object v0, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | startNewPublish creationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final LJJIIJ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, LX/0SDg;

    invoke-static {p0}, LX/0SED;->LIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v4

    new-instance v5, LX/0SRJ;

    invoke-direct {v5}, LX/0SRJ;-><init>()V

    sget-object v6, LX/0SE3;->LIZIZ:LX/0SDs;

    sget-object v7, LX/0SE3;->LIZLLL:LX/0SE4;

    sget-object p0, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v3 .. v8}, LX/0SDg;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SRJ;LX/0SDs;LX/0SE4;Ljava/util/concurrent/Executor;)V

    sput-object v3, LX/0SE3;->LJII:LX/0SDg;

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SDW;->LJIIIIZZ:Z

    sget-object v0, LX/0SE3;->LIZJ:LX/0SDs;

    invoke-virtual {v0, v1}, LX/0SDs;->LIZ(LX/0SDW;)V

    :cond_4
    sget-object v1, LX/0SE3;->LJII:LX/0SDg;

    sget-object v0, LX/0SE3;->LJFF:Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;

    invoke-virtual {v1, v0}, LX/0SDg;->LJIJ(LX/0SDe;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel PublishScheduler PrePublishTask id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :cond_5
    return-object v2

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v8, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    move-object v10, v9

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getImageModeLocalPaths()Ljava/util/List;

    move-result-object v9

    :cond_4
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setImageModeLocalPaths(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/0SEE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditPagePrePublishId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Rm8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v0, v0}, LX/0SE3;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ab is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ag2;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail"

    invoke-static {v0, v1}, LX/0SE3;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Rm8;->LJJIII:Z

    iget v1, v2, LX/0Rm8;->LJIILL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {p2, p0}, LX/0SFa;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v2, LX/0Rm8;->LJIILL:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget v1, v0, LX/0Rm8;->LJIILL:I

    if-eqz v1, :cond_2

    const-string v0, "pre_publish_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-nez v0, :cond_3

    const-string v0, "PublishParallel wait previous paused task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    new-instance v0, LX/0SC1;

    invoke-direct {v0, p1, p3}, LX/0SC1;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0SE3;->LJI:LX/0SC1;

    :cond_2
    return-void

    :cond_3
    const-string v0, "PublishParallel start pre publish task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0SDu;

    invoke-direct {v1}, LX/0SDu;-><init>()V

    const-string v0, "pre_publish_reset_task_state"

    iput-object v0, v1, LX/0SDu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object p0

    sget-object v3, LX/0SE3;->LJII:LX/0SDg;

    const/4 v0, 0x0

    sput-object v0, LX/0SE3;->LJII:LX/0SDg;

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/0SE3;->LJJIIJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
