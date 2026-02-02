.class public final LX/118U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SrJ;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0NlU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/118U;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0hb7;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v2, LX/0hb6;

    invoke-direct {v2, p1}, LX/0hb6;-><init>(LX/0hb7;)V

    iget-object v1, p0, LX/118U;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LIZJ(LX/0hb7;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v1, p0, LX/118U;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlU;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/0j0g;)LX/0xlm;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0j0f;->values()[LX/0j0f;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/0j0f;->values()[LX/0j0f;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/0j0f;->getSceneID()I

    move-result v1

    invoke-virtual {p3}, LX/0j0g;->getSceneId()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0j0f;->values()[LX/0j0f;

    move-result-object v0

    aget-object v7, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0xlm;

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/172L;->userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, LX/172L;->queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xlm;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v1
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V
    .locals 2

    new-instance v1, LX/12LC;

    const/4 v0, 0x2

    invoke-direct {v1, p5, v0}, LX/12LC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->setIsOldUser(Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    const/4 v2, -0x1

    const-string v7, ""

    const-string v8, ""

    move-object v6, p3

    move-object v5, p2

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJIIIIZZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aDs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/07Gc;

    invoke-direct {v0, p4, v5, v6}, LX/07Gc;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isCanSetGeoFencing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/118W;)V
    .locals 2

    new-instance v1, LX/12LC;

    const/4 v0, 0x1

    invoke-direct {v1, p4, v0}, LX/12LC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final LJIILL(Landroid/app/Activity;LX/118W;)V
    .locals 3

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    new-instance v0, LX/118V;

    invoke-direct {v0, p0, p2, p1}, LX/118V;-><init>(LX/118U;LX/118W;Landroid/app/Activity;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    iput-object p1, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const-string v0, "shoot_page_edit_tab"

    iput-object v0, v1, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0ZYU;

    invoke-direct {v2, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJFF(LX/0ZYU;)V

    :cond_0
    return-void
.end method

.method public final getCurrentUser()LX/0xlm;
    .locals 2

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0xlm;

    invoke-direct {v0, v1}, LX/0xlm;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentUserID()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSDKVersion()V
    .locals 0

    return-void
.end method

.method public final getUserTTToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLogin()Z
    .locals 1

    invoke-static {}, LX/118U;->LJIILLIIL()Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    return v0
.end method
