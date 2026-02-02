.class public final LX/0ZAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZAb;

.field public final synthetic LLILIL:LX/0BNY;


# direct methods
.method public constructor <init>(LX/0ZAb;LX/0BNY;)V
    .locals 0

    iput-object p1, p0, LX/0ZAf;->LL:LX/0ZAb;

    iput-object p2, p0, LX/0ZAf;->LLILIL:LX/0BNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/0ZAf;->LL:LX/0ZAb;

    iget-object v0, p0, LX/0ZAf;->LLILIL:LX/0BNY;

    iget-object v4, v0, LX/0BNY;->LIZ:Landroid/app/Activity;

    iget-object v5, v0, LX/0BNY;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJII(Landroid/content/Context;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJII()Lcom/ss/android/ugc/aweme/requesttask/idle/AnchorListRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/NujRequestTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/NujRequestTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->reportActivityStatusTask:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJFF(Landroid/os/Bundle;Z)Lcom/ss/android/ugc/aweme/requesttask/idle/ReportActivityStatusTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LJFF()Lcom/ss/android/ugc/aweme/im/sdk/u16/controller/IMUnder16InitTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    const-class v5, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;->LIZIZ()Lcom/ss/android/ugc/aweme/account/task/CookieMonitorTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/StorageClearTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/StorageClearTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/power/PowerModeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/power/PowerModeTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, LX/1643;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/LegoRequestTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/LegoRequestTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_0
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/comment/commentpage/widget/CommentPreloadInstanceTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;->LIZJ()Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/BaseOptFirstFrameTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/BaseOptFirstFrameTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, LX/1643;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadDetectTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/ThreadDetectTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIIJ()Lcom/ss/android/ugc/aweme/requesttask/idle/FetchImUnder16RequestTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfilePageModelPreloadTask()LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_2
    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/background/PreCreatePlayerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/background/PreCreatePlayerTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppendLifecycleInitRunnable@532d.run$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZAf;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
