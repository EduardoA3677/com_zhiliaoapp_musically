.class public final LX/0j4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j4k;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j4b;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0j4b;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0j5n;)V
    .locals 6

    iget-object v0, p0, LX/0j4b;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v1, p0, LX/0j4b;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setUserProfileInfo(Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;)V

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->fu1(Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;)V

    :cond_3
    iget-object v0, p0, LX/0j4b;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->setRemoteText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0j4b;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iput-object p2, v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJJIL:LX/0j5n;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJLIIIJILLIZJL()Z

    iget-object v4, p0, LX/0j4b;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJJIL:LX/0j5n;

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJL:Ljava/util/List;

    new-instance v1, LX/0j4i;

    sget-object v0, LX/0j4d;->NICKNAME:LX/0j4d;

    invoke-direct {v1, v0}, LX/0j4i;-><init>(LX/0j4d;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/0j5n;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0j5n;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0j4j;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sEE;->LIZ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJJIL:LX/0j5n;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJLIIL:LX/0sGx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0sGx;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "edit_nickname_page"

    invoke-static {v5, v0, v2, v1}, LX/0sEy;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
