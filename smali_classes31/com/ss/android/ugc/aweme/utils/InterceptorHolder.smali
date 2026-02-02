.class public Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Z7:Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Z7:Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;-><init>()V

    sput-object v0, LX/06ZN;->Z7:Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;

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
    sget-object v0, LX/06ZN;->Z7:Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/09gE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0yzR;

    invoke-direct {v1}, LX/0yzR;-><init>()V

    sget-object v0, LX/0yzO;->LIZ:LX/05ta;

    invoke-static {v1}, LX/0yzX;->LIZ(LX/0tek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LIZ()LX/0tek;

    move-result-object v0

    invoke-static {v0}, LX/0yzX;->LIZ(LX/0tek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIIZ()LX/0tek;

    move-result-object v0

    invoke-static {v0}, LX/0yzX;->LIZ(LX/0tek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIJJI()LX/0tek;

    move-result-object v0

    invoke-static {v0}, LX/0yzX;->LIZ(LX/0tek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIILL()LX/0tek;

    move-result-object v0

    invoke-static {v0}, LX/0yzX;->LIZ(LX/0tek;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IComplianceOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IComplianceOfflineService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IComplianceOfflineService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
