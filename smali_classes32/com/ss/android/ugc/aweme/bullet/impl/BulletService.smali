.class public final Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;-><init>()V

    sput-object v0, LX/06ZN;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

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
    sget-object v0, LX/06ZN;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;

    return-object v0
.end method

.method public static LIZJ()V
    .locals 6

    const-string v2, "resso-tt-lynx_full_song"

    const-string v1, "gecko_hybrid_prefetch_config"

    const-string v0, "fe_tiktok_ecommerce_affiliate_prefetch"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0JN7;

    invoke-direct {v0, v1}, LX/0JN7;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/11Ly;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/11Lq;

    invoke-direct {v3}, LX/11Lq;-><init>()V

    const/16 v0, 0x20

    iput v0, v3, LX/11LZ;->LJII:I

    new-instance v2, LX/0Q6X;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bullet_prefetch_store"

    invoke-direct {v2, v1, v0}, LX/0Q6X;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, LX/11LZ;->LIZ:LX/11Lm;

    new-instance v0, LX/0IHd;

    invoke-direct {v0, v4}, LX/0IHd;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/11LZ;->LIZLLL:LX/0IHf;

    new-instance v0, LX/11M0;

    invoke-direct {v0}, LX/11M0;-><init>()V

    iput-object v0, v3, LX/11LZ;->LJFF:LX/11Le;

    new-instance v0, LX/11M1;

    invoke-direct {v0}, LX/11M1;-><init>()V

    iput-object v0, v3, LX/11LZ;->LJ:LX/11LY;

    new-instance v0, LX/0W7W;

    invoke-direct {v0}, LX/0W7W;-><init>()V

    iput-object v0, v3, LX/11LZ;->LIZJ:LX/0WC1;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v3, LX/11LZ;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, LX/11LZ;->LIZ()LX/11Lv;

    move-result-object v0

    invoke-direct {v5, v0}, LX/11Ly;-><init>(LX/11Lv;)V

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, LX/11M3;

    invoke-interface {v1, v0, v5}, LX/11Lx;->LIZJ(Ljava/lang/Class;LX/11Ly;)LX/11Lx;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "use_spark"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/06Q9;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "dataflowId"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/06QL;->LIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-static {v1}, LX/06QL;->LIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    invoke-static {}, LX/0Zsr;->LIZ()V

    sget-object v0, LX/10Hk;->LIZ:LX/10Hk;

    invoke-virtual {v0}, LX/10Hk;->LIZ()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->forceDisableQuickJsCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/108w;->LIZ:LX/108w;

    sput-object v0, LX/108q;->LIZ:LX/108p;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZJ()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, LX/11Lz;

    invoke-interface {v1, v0}, LX/11Lx;->LIZIZ(Ljava/lang/Class;)LX/11MB;

    move-result-object v0

    check-cast v0, LX/11Lz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Lz;->close()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/launch/TaskServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
