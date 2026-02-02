.class public final LX/0j3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j3w;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0jcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(II)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0j3w;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPostNotificationStatus(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0j3w;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->setPostNotificationStatus(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/0j3w;->LIZ:Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
