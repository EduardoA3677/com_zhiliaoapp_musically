.class public final LX/0rcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rXI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;)V
    .locals 0

    iput-object p1, p0, LX/0rcs;->LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rcs;->LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->VN()V

    return-void

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0rcs;->LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v3, p0, LX/0rcs;->LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0rcs;->LIZ:Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;->WN(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
