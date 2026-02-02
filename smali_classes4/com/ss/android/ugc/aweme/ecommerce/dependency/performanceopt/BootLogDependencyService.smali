.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBootLogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->r0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->r0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->r0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    return-object v0
.end method


# virtual methods
.method public coldBootBegin()J
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    return-wide v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
