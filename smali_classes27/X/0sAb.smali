.class public final synthetic LX/0sAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:LX/0rXa;


# direct methods
.method public synthetic constructor <init>(LX/0rXa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sAb;->LIZ:LX/0rXa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0sAb;->LIZ:LX/0rXa;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0r6O;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    check-cast v3, LX/0sAc;

    iget-object v1, v3, LX/0sAc;->LIZ:LX/0sAd;

    iget-object v0, v1, LX/0sAd;->LJIIIZ:LX/0aNE;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0sAd;->LIZIZ:LX/0d2Z;

    const-string v0, "UserCenter_loginCallback"

    invoke-virtual {v1, v0}, LX/0sAd;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0sAf;

    invoke-direct {v0, v3, v2}, LX/0sAf;-><init>(LX/0sAc;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
