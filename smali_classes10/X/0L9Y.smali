.class public final LX/0L9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0L9Y;

    const-string v2, "search_result"

    const-string v1, "homepage_hot"

    const-string v0, "general_search"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0L9Y;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0L9Y;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0L9Y;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/0L9Y;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, LX/08SE;->LIZ:Z

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-static {p0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p2}, LX/0L9Y;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static LJ()Z
    .locals 2

    sget v1, LX/01M2;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;->DESC_AND_SEARCH:Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    sget v1, LX/01M2;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;->DESC_AND_COMMENT:Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()Z
    .locals 2

    sget v1, LX/01M2;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;->DESC_AND_COMMENT_AND_SEARCH:Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
