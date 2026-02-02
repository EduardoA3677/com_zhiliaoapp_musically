.class public final LX/11bW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ym;


# static fields
.field public static final LIZ:LX/11bW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11bW;

    invoke-direct {v0}, LX/11bW;-><init>()V

    sput-object v0, LX/11bW;->LIZ:LX/11bW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getEmailAdsDisclosure()Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_VALID:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11bW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->setEmailAdsDisclosure(Z)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
