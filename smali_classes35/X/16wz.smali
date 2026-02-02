.class public abstract LX/16wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/app/IInitAllService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Application;)V
    .locals 4

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v3, "business"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "release_outer_test"

    if-nez v0, :cond_0

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/16xF;->LIZ:Lcom/bytedance/business/base/IBusinessToolsService;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/bytedance/business/base/IBusinessToolsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/business/base/IBusinessToolsService;

    sput-object v0, LX/16xF;->LIZ:Lcom/bytedance/business/base/IBusinessToolsService;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/16xF;->LIZ:Lcom/bytedance/business/base/IBusinessToolsService;

    :cond_1
    :goto_0
    sget-object v1, LX/16xF;->LIZ:Lcom/bytedance/business/base/IBusinessToolsService;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IBusinessToolsUtilService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IBusinessToolsUtilService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IBusinessToolsUtilService;->initBusinessToolsLogic(Landroid/app/Application;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceApplicationTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceApplicationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceApplicationTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zYS;->LIZ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    sput-object v0, LX/0Ypu;->LIZ:LX/0Z3w;

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    sput-object v0, LX/0Ypu;->LIZIZ:LX/0Ypv;

    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/legoImp/task/InitLiveServiceTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitLiveServiceTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitLiveServiceTask;-><init>()V

    return-object v0
.end method

.method public LJII(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lcom/bytedance/ies/android/base/runtime/IDependOutService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/IDependOutService;

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/IDependOutService;->LIZ()LX/16x1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/16x2;->LIZ:LX/16x2;

    monitor-enter v5

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/runtime/DependOutServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/runtime/DependOutServiceImpl;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/16x2;->LJIIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v3, LX/16x1;->LIZIZ:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    sget-object v0, LX/16x2;->LIZIZ:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LIZJ:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    sget-object v0, LX/16x2;->LIZJ:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LIZ:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    sget-object v0, LX/16x2;->LIZLLL:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJFF:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    sget-object v0, LX/16x2;->LJ:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LIZLLL:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    sget-object v0, LX/16x2;->LJFF:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJI:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    sget-object v0, LX/16x2;->LJI:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJII:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    sget-object v0, LX/16x2;->LJII:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/16x2;->LJIIIIZZ:LX/0z8t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJIIIIZZ:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    sget-object v0, LX/16x2;->LJIIIZ:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJIIIZ:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    sget-object v0, LX/16x2;->LJIIJ:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJIIJ:LX/0UYm;

    sget-object v0, LX/16x2;->LJIIJJI:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/16x1;->LJ:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    sget-object v0, LX/0z7l;->LJFF:LX/0z8t;

    invoke-virtual {v0, v1}, LX/0z8t;->LIZIZ(Ljava/lang/Object;)V

    sput-boolean v4, LX/16x2;->LJIIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v1, :cond_2

    new-instance v0, LX/0VVa;

    invoke-direct {v0}, LX/0VVa;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIJIL(LX/0VVa;)V

    :cond_2
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    sget-object v3, LX/0Vtb;->LIZ:LX/0Vtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VtY;->LIZ:LX/0WS0;

    invoke-virtual {v0, v3}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    if-eqz v1, :cond_3

    sget-object v0, LX/16u8;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->s(Z)V

    :cond_3
    sget-object v0, LX/16u8;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0Vtb;->LIZIZ()LX/0VOk;

    invoke-virtual {v3}, LX/0Vtb;->LIZ()LX/0Vc6;

    invoke-virtual {v3}, LX/0Vtb;->LIZJ()LX/0Vn7;

    sget-object v0, LX/0VOD;->LIZ:LX/0VOD;

    invoke-virtual {v0}, LX/0VOD;->LIZ()Landroid/util/SparseArray;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v1, :cond_5

    new-instance v0, LX/0xme;

    invoke-direct {v0}, LX/0xme;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIL(LX/0xme;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0VO2;

    invoke-direct {v0}, LX/0VO2;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJ(LX/0VO2;)V

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceStickerService;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceStickerService;

    :goto_4
    new-instance v0, LX/0xjW;

    invoke-direct {v0}, LX/0xjW;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceStickerService;->LIZ(LX/0xjW;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0xjl;

    invoke-direct {v0}, LX/0xjl;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;->LIZJ(LX/0xjl;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    if-eqz v1, :cond_8

    new-instance v0, LX/07de;

    invoke-direct {v0}, LX/07de;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJIILIIL(LX/07de;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceStickerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceStickerServiceImpl;-><init>()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    return-void
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;-><init>()V

    return-object v0
.end method
