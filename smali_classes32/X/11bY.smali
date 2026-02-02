.class public final LX/11bY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ym;


# static fields
.field public static final LIZ:LX/11bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11bY;

    invoke-direct {v0}, LX/11bY;-><init>()V

    sput-object v0, LX/11bY;->LIZ:LX/11bY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

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

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSyncStatus()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    move-object v7, v9

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getSocialPlatform()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getAllAccessInfo()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MLBBAuthCache] MLBB getTokenStatus for each allAccessInfo, it.accessTokenApp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getAccessTokenApp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it.tokenStatus is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getTokenStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getAccessTokenApp()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccessTokenApp;->ACCESS_TOKEN_APP_UNKNOWN:Lcom/ss/android/ugc/aweme/profile/model/AccessTokenApp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AccessTokenApp;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getTokenStatus()Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MLBBAuthCache] MLBB getTokenStatus not able to read allAccessInfo, read accessInfo as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getAccessInfo()Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getTokenStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->getAccessInfo()Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->getTokenStatus()Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    return-object v7

    :cond_8
    return-object v9
.end method

.method public final LJ()Z
    .locals 4

    invoke-virtual {p0}, LX/11bY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_VALID:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/11bY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
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

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;->setSyncStatus(Z)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
