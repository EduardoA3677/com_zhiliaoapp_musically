.class public final LX/16OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wal;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

.field public final synthetic LIZLLL:LX/0WRs;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;LX/0WRs;)V
    .locals 3

    iput-object p1, p0, LX/16OK;->LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    iput-object p3, p0, LX/16OK;->LIZLLL:LX/0WRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getAccountType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/16OK;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v2, p0, LX/16OK;->LIZIZ:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, p0, LX/16OK;->LIZLLL:LX/0WRs;

    invoke-virtual {v0}, LX/0WRs;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "market://"

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "intent://"

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "sslocal"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "localsdk"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/0Vi5;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, LX/0Vi5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "biolink_migrate_anti_jump"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/16OK;->LIZ:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/16OK;->LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;->LJJLIIJ(Landroid/content/Context;)V

    return v3

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, LX/16OK;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/16OK;->LIZLLL:LX/0WRs;

    invoke-virtual {v0}, LX/0WRs;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/16OK;->LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/16OK;->LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/11RA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-static {v0, v3}, LX/11RC;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-static {v3, v0, v3}, LX/11RC;->LIZLLL(ILjava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/16OK;->LIZJ:Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;->LJJLIIJ(Landroid/content/Context;)V

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return v1
.end method
