.class public final LX/0uGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ri;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0PKP;

.field public final synthetic LJ:LX/11kl;


# direct methods
.method public constructor <init>(LX/11kl;Landroid/content/Context;Ljava/lang/String;LX/0PYG;)V
    .locals 2

    iput-object p1, p0, LX/0uGL;->LJ:LX/11kl;

    iput-object p2, p0, LX/0uGL;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0uGL;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0uGL;->LIZLLL:LX/0PKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0uGL;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0uGL;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    sget-object v2, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v1, "user_change_locale"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    iget-object v1, p0, LX/0uGL;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZLLL(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZLLL(Ljava/util/Locale;)V

    iget-object v0, p0, LX/0uGL;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, LX/0RJA;->LIZ:LX/0RWw;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0RWw;->LIZ:Z

    const/4 v5, 0x2

    invoke-static {v5}, LX/0RWx;->LIZ(I)V

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11kl;->LJFF(Landroid/content/Context;)V

    iget-object v0, p0, LX/0uGL;->LIZLLL:LX/0PKP;

    if-eqz v0, :cond_5

    check-cast v0, LX/0PYG;

    iget-object v9, v0, LX/0PYG;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0PYG;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0PYG;->LIZJ:Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJIJIL:Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pre_label"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v9, :cond_3

    move-object v9, v1

    :cond_3
    :try_start_1
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "label"

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "save_app_language_change"

    invoke-static {v0, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->clearCache()V

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_get_setting_time"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    iget-object v6, p0, LX/0uGL;->LJ:LX/11kl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v5

    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v3}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    iget-object v0, v0, LX/11kl;->LIZJ:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r4()LX/0VrR;

    move-result-object v0

    invoke-interface {v0}, LX/0VrR;->LIZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0u9m;->LJIIJ(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0hsK;->LIZIZ:LX/0hsK;

    invoke-virtual {v0}, LX/0hsK;->LIZJ()V

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v1

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    iget-object v0, v0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->notifyLocaleChange(Ljava/util/Locale;)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImInitializeService()LX/0uDG;

    move-result-object v0

    invoke-interface {v0}, LX/0uDG;->LIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/i18n/language/i18n/GeckoLocalService;

    invoke-static {v0, v3}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/i18n/language/i18n/GeckoLocalService;

    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/i18n/language/i18n/GeckoLocalService;->LIZ()V

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    iget-object v1, v0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    iget-object v0, p0, LX/0uGL;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/LynxEnv;->setLocale(Ljava/lang/String;)V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zr5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WvE;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v1, v0, :cond_7

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/lynx/tasm/LynxView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "onLocaleChanged"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    sget-object v0, LX/06ZN;->d8:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;

    if-nez v0, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/i18n/language/i18n/GeckoLocalService;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/06ZN;->d8:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->d8:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;

    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    sget-object v0, LX/06ZN;->d8:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceImpl;

    goto :goto_1

    :cond_c
    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, LX/0uGL;->LJ:LX/11kl;

    iget-object v0, v0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jQH;->notifyLocaleChange(Ljava/util/Locale;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bX3;

    invoke-interface {v0}, LX/0bX3;->LIZLLL()V

    sget-object v0, LX/0A5m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMemoryCacheService;->LIZLLL()V

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIZ()LX/0iYo;

    move-result-object v0

    invoke-interface {v0}, LX/0iYo;->LJIIIZ()V

    sget-object v0, LX/0uG7;->LIZ:LX/0uG8;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0uG8;->LIZ()V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "switch_language"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
