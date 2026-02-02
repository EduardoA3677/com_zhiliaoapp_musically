.class public final Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0Ie3;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZ:Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b6:Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b6:Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;-><init>()V

    sput-object v0, LX/06ZN;->b6:Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;

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
    sget-object v0, LX/06ZN;->b6:Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0aLS;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingsApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingsApi;->getPlatformBindings(II)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;

    invoke-direct {v1, p2, p3, p1}, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApi;->create(Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIL(Ljava/lang/String;)LX/0aLS;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/serviceplugin/ServicePluginPlatformManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformUrlValidateApi;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformUrlValidateApi;->validate(Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
