.class public final LX/06cC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06cC;

.field public static volatile LIZIZ:Z

.field public static final LIZJ:LX/06cO;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06cC;

    invoke-direct {v0}, LX/06cC;-><init>()V

    sput-object v0, LX/06cC;->LIZ:LX/06cC;

    new-instance v0, LX/06cO;

    invoke-direct {v0}, LX/06cO;-><init>()V

    sput-object v0, LX/06cC;->LIZJ:LX/06cO;

    new-instance v0, LX/06Z5;

    invoke-direct {v0}, LX/06Z5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06cC;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/06cy;
    .locals 1

    sget-object v0, LX/06cC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06cy;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-boolean v0, LX/06cC;->LIZIZ:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-boolean v2, LX/06cC;->LIZIZ:Z

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    sput-boolean v2, LX/06cC;->LIZIZ:Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/init/EcomInitService;->createIECHostInitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;->init()V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECBusinessInitService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECBusinessInitService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECBusinessInitService;->init()V

    goto :goto_1

    :cond_1
    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;->init()V

    goto :goto_0

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;->LIZ(J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    monitor-exit p0

    :cond_4
    return-void
.end method

.method public final LIZJ()LX/06cO;
    .locals 1

    invoke-virtual {p0}, LX/06cC;->LIZ()V

    sget-object v0, LX/06cC;->LIZJ:LX/06cO;

    return-object v0
.end method
