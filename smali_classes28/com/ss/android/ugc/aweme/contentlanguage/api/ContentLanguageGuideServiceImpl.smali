.class public final Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZLL:Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZLL:Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLZLL:Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLZLL:Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v0

    invoke-virtual {v0}, LX/0trx;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v0

    invoke-virtual {v0}, LX/0trx;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v1

    iget-boolean v0, v1, LX/0trx;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/0trx;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final LJFF()Z
    .locals 3

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0}, LX/0jQU;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v3

    iget-object v0, v3, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0trs;->LLILZLL:J

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v3, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v4, v3, LX/0trx;->LIZIZ:Z

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setContentLanguageDialogShown(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0jQU;->LJIIIIZZ(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/0trx;->LIZ:LX/0jQT;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0jQT;->LIZJ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    iget-boolean v0, v3, LX/0trx;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, p2}, LX/0trx;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :goto_1
    return-void

    :goto_2
    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0trx;->LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 6

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v4

    iget-object v0, v4, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, LX/0jQT;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content_language_not_login"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;

    const-string v1, "settings_not_login"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;->setUnloginContentPreference(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0uKm;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0uKm;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v0, v4, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0jQU;->LJIIIIZZ(Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, LX/0trx;->LIZ:LX/0jQT;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0jQT;->LIZJ(Ljava/lang/String;)V

    iput-boolean v3, v4, LX/0trx;->LIZIZ:Z

    invoke-virtual {v4}, LX/0trx;->LIZIZ()V

    return v2
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserAddLanguages()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, LX/0jQT;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFeedStop()V
    .locals 1

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v0

    iget-object v0, v0, LX/0trx;->LIZLLL:LX/0trs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0trs;->LJJLIIJ()V

    :cond_0
    return-void
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0trx;->LJFF:LX/05ta;

    invoke-static {}, LX/0trv;->LIZ()LX/0trx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0trx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;

    if-eqz v2, :cond_0

    const-string v1, "content_language"

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;->setContentLanguage(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0PrV;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PrV;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0, p1}, LX/0jQT;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
