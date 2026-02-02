.class public final LX/0hrc;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0iua;


# direct methods
.method public constructor <init>(LX/0iua;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0hrc;->LIZIZ:LX/0iua;

    iput-object p2, p0, LX/0hrc;->LIZ:LX/0t7j;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0hrc;->LIZ:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-static {v6}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effective_connection_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "profile_works"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_poor_network"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current network status connectionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isNetAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isWeakNet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile.ProfileStatics"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0qiD;->LIZIZ(II)V

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0hrc;->LIZIZ:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLLIILL()V

    return-void
.end method
