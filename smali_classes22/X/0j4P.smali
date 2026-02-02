.class public final LX/0j4P;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j4P;->LL:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0j4P;->LL:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;->LLJLIL:LX/0sEW;

    new-instance v0, LX/0sEU;

    invoke-direct {v0, v2, v3}, LX/0sEU;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;)V

    invoke-virtual {v1, v2, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    const-string v0, "add_name"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;->LJLLI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
