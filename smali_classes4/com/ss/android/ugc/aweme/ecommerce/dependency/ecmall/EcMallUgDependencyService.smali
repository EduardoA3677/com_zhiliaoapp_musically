.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIEcMallUgDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->U:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->U:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->U:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

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
    sget-object v0, LX/06ZN;->U:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

    return-object v0
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public verifyTrackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;->LIZ()V

    return-void
.end method
