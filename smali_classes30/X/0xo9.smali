.class public final LX/0xo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    const/4 v2, 0x0

    const-string v1, "music_search_general"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final LIZJ()Z
    .locals 3

    invoke-static {}, LX/0xo9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0xo9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJ()Z
    .locals 3

    invoke-static {}, LX/0xo9;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJFF()Z
    .locals 1

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI()Z
    .locals 2

    invoke-static {}, LX/0xo9;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xo9;->LIZIZ()Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
