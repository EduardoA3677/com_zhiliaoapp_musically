.class public final LX/0QDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QDG;


# instance fields
.field public volatile LIZ:Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

.field public volatile LIZIZ:Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;
    .locals 1

    iget-object v0, p0, LX/0QDI;->LIZIZ:Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    if-nez v0, :cond_1

    monitor-enter p0

    iget-object v0, p0, LX/0QDI;->LIZIZ:Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;->LIZ:LX/0QDF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QDF;->LIZIZ()Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    move-result-object v0

    iput-object v0, p0, LX/0QDI;->LIZIZ:Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;
    .locals 2

    iget-object v0, p0, LX/0QDI;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    if-nez v0, :cond_1

    monitor-enter p0

    iget-object v0, p0, LX/0QDI;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    iput-object v0, p0, LX/0QDI;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/api/PaidContentUnlockApi;

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;->LIZ:LX/0QDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0QDM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
