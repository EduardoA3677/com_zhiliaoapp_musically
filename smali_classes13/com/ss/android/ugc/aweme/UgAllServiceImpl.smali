.class public Lcom/ss/android/ugc/aweme/UgAllServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IUgAllService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/IUgAllService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IUgAllService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IUgAllService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJI:Lcom/ss/android/ugc/aweme/UgAllServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IUgAllService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJI:Lcom/ss/android/ugc/aweme/UgAllServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLJI:Lcom/ss/android/ugc/aweme/UgAllServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLJI:Lcom/ss/android/ugc/aweme/UgAllServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ACallableS140S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0RJA;->LIZ:LX/0RWw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RWw;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->onFeedStop()V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x59

    invoke-direct {v1, p1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0RgS;->LIZLLL:Z

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://webview/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
