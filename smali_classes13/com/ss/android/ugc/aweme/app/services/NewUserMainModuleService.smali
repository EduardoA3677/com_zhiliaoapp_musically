.class public final Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZ:LX/05ta;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZIZ:LX/05ta;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;->LIZLLL()V

    return-void
.end method

.method public final LJ()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIFFI()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(II)LX/0B6c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;->LJFF(II)Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Z)LX/0XGa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;->LJI(Z)Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0t7j;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_2
    return-object v9
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainOutBridgeService;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/IMainOutBridgeService;->setLanguageDialogShowState(Landroid/content/Context;Z)V

    return-void
.end method

.method public final LJIIIZ(LX/0XGb;)LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;-><init>(LX/0XGb;)V

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final getSplashActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/services/NewUserMainModuleService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainOutBridgeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainOutBridgeService;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->setContentLanguage(Ljava/lang/String;)V

    return-void
.end method
