.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LLILIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0JVq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0FBT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LLILIL:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LLILL:LX/0FBT;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/02wT;)Ljava/lang/Object;
    .locals 7

    new-instance v4, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v6, LX/0SE3;->LIZ:LX/0SE3;

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x6e

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0PM2;I)V

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | startPublish creationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isTTEPSave:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v5, v2}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, v2, v2}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0SE3;->LIZIZ:LX/0SDs;

    const-string v0, ""

    invoke-static {v1, v0, p0}, LX/0SDs;->LIZJ(LX/0SDs;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDW;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v1, LX/0SDX;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReStartNewPublish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    invoke-static {p0, v2, v2}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_3
    :try_start_2
    instance-of v0, v1, LX/0SDZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0SDZ;

    invoke-static {p0, v2, v2}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_4
    :try_start_3
    instance-of v0, v1, LX/0SDY;

    if-eqz v0, :cond_5

    const-string v0, "ReStartRunningPublishWhenPublishIdIsNull"

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS10S1200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS10S1200000_13;-><init>(LX/0SDW;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-static {p0, v2, v2}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6

    :goto_2
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final hu2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0JVo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0JVo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LLILIL:LX/0FBT;

    sget-object v0, LX/0JVs;->LIZ:LX/0JVs;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
