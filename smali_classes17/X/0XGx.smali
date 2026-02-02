.class public final LX/0XGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# static fields
.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0XGs;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NewLivePrefetchLoadOptTask"

    const-string v1, "LivePrefetchLoadOptTask"

    const-string v2, "ColdBootLivePreParseDNSTask"

    const-string v3, "MediaStrategyInitTask"

    const-string v4, "LiveBootFinishSettingTask"

    const-string v5, "LiveInjectContextTask"

    const-string v6, "LiveStreamStrategyInitTask"

    const-string v7, "LivePodcastApiRequestTask"

    const-string v8, "LivePipoInitOptimizeTask"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0XGx;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0XGx;->LIZIZ:Z

    if-nez p1, :cond_3

    iget-object v1, p0, LX/0XGx;->LIZJ:LX/0XGs;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    invoke-virtual {v1, v0}, LX/0XGs;->LIZIZ(LX/0XGp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0XGx;->LIZJ:LX/0XGs;

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-virtual {v1, v0}, LX/0XGs;->LIZIZ(LX/0XGp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XGu;

    iget-object v0, v1, LX/0XGu;->LIZ:LX/0XGK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/0XGu;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "metric"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 5

    iget-boolean v0, p0, LX/0XGx;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0XGx;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "live5vv_task_allowlist"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/0XGx;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0XGx;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGx;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0XGx;->LIZ:Ljava/util/List;

    :cond_1
    iget-object v1, p0, LX/0XGx;->LIZ:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0XGG;->TASK_BACKGROUND:LX/0XGG;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    if-ne v4, v0, :cond_4

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0XGx;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0

    :cond_4
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final LIZJ()LX/0XGp;
    .locals 1

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "5vv-live"

    return-object v0
.end method
