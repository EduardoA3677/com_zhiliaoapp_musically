.class public final LX/0Vn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16q8;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Anq;->LIZ()Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;->h5PageGeckoCacheCount:I

    return v0

    :cond_1
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLandingPagePreloadCacheCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const/16 v0, 0x28

    return v0
.end method

.method public static final LIZIZ()I
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16q8;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Anq;->LIZ()Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;->splashPageGeckoCacheCount:I

    return v0

    :cond_1
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdSplashPagePreloadCacheCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const/16 v0, 0x28

    return v0
.end method

.method public static final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdCardPreloadCommonChannel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getAdLandingPageConfig()LX/0RU7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAnalytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJFF()I
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16q8;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Anq;->LIZ()Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;->loadingFormatGeckoCacheCount:I

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method public static final LJI()I
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16q8;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Anq;->LIZ()Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/GeckoCountConfig;->lynxPageGeckoCacheCount:I

    return v0

    :cond_1
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLynxPagePreloadCacheCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const/16 v0, 0x28

    return v0
.end method
