.class public final Lcom/ss/android/ugc/aweme/explore/performance/ExploreFeedPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ExploreFeedPreloadTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget v0, LX/0RBm;->LIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0nuM;->LIZ:LX/0nuM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09ho;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v1, "explore_layout_inflater"

    const-string v0, "preloadLayoutsForTopicFeedFragment"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nuM;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nuM;->LIZJ(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    sget v1, LX/0Ah0;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0nuN;->LL:LX/0nuN;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, LX/0aUt;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;->isColdStartEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aUs;->LIZ()V

    :cond_3
    invoke-static {}, LX/09hL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v1, LX/06bB;->LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/09jV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v1, LX/0nvt;->LLILLL:LX/0nvt;

    sget-object v0, LX/0nu0;->SERVER_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nvt;->LIZIZ(I)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
