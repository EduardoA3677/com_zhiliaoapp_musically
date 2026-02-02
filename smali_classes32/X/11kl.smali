.class public final LX/11kl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

.field public LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/net/CommonApi;

.field public final LJ:LX/11Rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/device/update/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/11kl;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    iput-object v0, p0, LX/11kl;->LIZ:Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    iput-object v0, p0, LX/11kl;->LIZJ:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v0, LX/11Rq;

    invoke-direct {v0}, LX/11Rq;-><init>()V

    iput-object v0, p0, LX/11kl;->LJ:LX/11Rq;

    return-void
.end method

.method private LIZ(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v11}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJI(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v2, "perference_system_locale"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11kr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/11kr;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJ(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/11kl;->LJI:Ljava/lang/String;

    const-string v15, "support_local_list"

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    invoke-virtual {v1, v15, v12}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    const/4 v9, 0x0

    const-string v8, "locale_match_automatically"

    invoke-static {v0, v9, v8}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v15, v13}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, LX/11kr;->LIZLLL:Ljava/util/Set;

    if-nez v7, :cond_4

    move-object v5, v12

    :cond_3
    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v15, v12}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3, v11}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIL(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v5}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZLLL(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v15

    if-eqz v15, :cond_1

    if-eqz v5, :cond_1

    if-nez v10, :cond_b

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJJ(Landroid/content/Context;)V

    sput v2, LX/11kr;->LIZ:I

    sget-object v1, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "language_is_auto_change"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    :cond_9
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/11kr;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v17, 0x2

    move-object/from16 v16, v5

    move/from16 v18, v2

    move-object v14, v3

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/11kl;->LIZJ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    const-string v0, "user_change_locale"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v4, v3, v11, v10, v12}, LX/11kl;->LIZIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_b
    invoke-direct {v4, v3, v11, v13, v12}, LX/11kl;->LIZIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private synthetic LIZIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    iget-object v0, v2, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-object v3, p1

    invoke-interface {v0, v3, p2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIL(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v5}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZLLL(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/11kl;->LIZJ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method private LIZJ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {}, LX/11kl;->LJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJII(Ljava/util/Locale;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJJ(Landroid/content/Context;)V

    sput p4, LX/11kr;->LIZ:I

    if-eqz p4, :cond_1

    sget-object v1, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "language_is_auto_change"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "download_locale"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "perference_system_locale"

    sget-object v0, LX/11kr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/11kr;->LIZJ:Ljava/lang/String;

    if-eqz p5, :cond_1

    sget-object v1, LX/11kr;->LIZLLL:Ljava/util/Set;

    const-string v0, "support_local_list"

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "optimize_i18n"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJ()V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJFF(Landroid/content/Context;)V
    .locals 4

    sget v2, LX/0YPp;->LJIIIIZZ:I

    const/4 v0, 0x5

    const v1, 0x10008000

    if-ne v2, v0, :cond_0

    const-string v0, "aweme://main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOP5O5GA0DOa6Sqag76wnKu4+iDdNg8RTSSwObGdE5Sr"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/11kl;->LIZ:Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11kl;->LIZ:Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v3

    iput-object v3, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/11kl;->LJ:LX/11Rq;

    invoke-static {}, LX/11kl;->LJ()Z

    move-result v0

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJII(Landroid/content/Context;Ljava/util/Locale;LX/11Rq;Z)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "lark_inhouse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    const-string v1, "Translate To Key"

    const-string v0, "dd"

    invoke-interface {v2, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    move-result-object v3

    const-string v2, "h5/lynx test language"

    const-string v1, "st-JO"

    const-string v0, "st"

    invoke-virtual {v3, v1, v0, v8, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    :cond_1
    iget-object v2, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    const-string v1, "Az\u0259rbaycan"

    const-string v0, "az"

    invoke-interface {v2, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    move-result-object v7

    const-string v2, "id-ID"

    const-string v1, "id"

    const-string v4, "ID"

    const-string v0, "Bahasa Indonesia"

    invoke-virtual {v7, v2, v1, v4, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v3, "ms-MY"

    const-string v2, "ms"

    const-string v1, "MY"

    const-string v0, "Bahasa Melayu"

    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "Basa Jawa"

    const-string v1, "jv-ID"

    const-string v0, "jv"

    invoke-virtual {v7, v1, v0, v4, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Catal\u00e0"

    const-string v0, "ca"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "ceb-PH"

    const-string v1, "ceb"

    const-string v5, "PH"

    const-string v0, "Cebuano"

    invoke-virtual {v7, v2, v1, v5, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v3, "cs-CZ"

    const-string v2, "cs"

    const-string v1, "CZ"

    const-string v0, "\u010ce\u0161tina"

    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Dansk"

    const-string v0, "da"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v3, "de-DE"

    const-string v2, "de"

    const-string v1, "DE"

    const-string v0, "Deutsch"

    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Eesti"

    const-string v0, "et"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v6, "en-GB"

    const-string v2, "en"

    const-string v1, "GB"

    const-string v0, "English (UK)"

    invoke-virtual {v7, v6, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v0, "English (US)"

    invoke-virtual {v7, v2, v2, v8, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v3, "es"

    const-string v0, "Espa\u00f1ol"

    invoke-virtual {v7, v3, v3, v8, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v4, "es-419"

    const-string v1, "419"

    const-string v0, "Espa\u00f1ol (Latinoam\u00e9rica)"

    invoke-virtual {v7, v4, v3, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "Filipino"

    const-string v1, "fil-PH"

    const-string v0, "fil"

    invoke-virtual {v7, v1, v0, v5, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "fr"

    const-string v0, "Fran\u00e7ais"

    invoke-virtual {v7, v5, v5, v8, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "Fran\u00e7ais (Canada)"

    const-string v1, "fr-CA"

    const-string v0, "CA"

    invoke-virtual {v7, v1, v5, v0, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Gaeilge"

    const-string v0, "ga"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Hrvatski"

    const-string v0, "hr"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u00cdslenska"

    const-string v0, "is"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "it-IT"

    const-string v2, "it"

    const-string v1, "IT"

    const-string v0, "Italiano"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Kiswahili"

    const-string v0, "sw"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Latvie\u0161u"

    const-string v0, "lv"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Lietuvi\u0173"

    const-string v0, "lt"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "hu-HU"

    const-string v2, "hu"

    const-string v1, "HU"

    const-string v0, "Magyar"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "nl-NL"

    const-string v2, "nl"

    const-string v1, "NL"

    const-string v0, "Nederlands"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "norsk (bokm\u00e5l)"

    const-string v0, "nb"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "O\u02bbzbek"

    const-string v0, "uz"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "pl-PL"

    const-string v2, "pl"

    const-string v1, "PL"

    const-string v0, "Polski"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "pt"

    const-string v0, "Portugu\u00eas"

    invoke-virtual {v7, v5, v5, v8, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "Portugu\u00eas (Brasil)"

    const-string v1, "pt-BR"

    const-string v0, "BR"

    invoke-virtual {v7, v1, v5, v0, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "ro-RO"

    const-string v2, "ro"

    const-string v1, "RO"

    const-string v0, "Rom\u00e2n\u0103"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Shqip"

    const-string v0, "sq"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Sloven\u010dina"

    const-string v0, "sk"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "Sloven\u0161\u010dina"

    const-string v0, "sl"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "fi-FI"

    const-string v2, "fi"

    const-string v1, "FI"

    const-string v0, "Suomi"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "sv-SE"

    const-string v2, "sv"

    const-string v1, "SE"

    const-string v0, "Svenska"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "vi-VN"

    const-string v2, "vi"

    const-string v1, "VN"

    const-string v0, "Ti\u1ebfng Vi\u1ec7t"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "tr-TR"

    const-string v2, "tr"

    const-string v1, "TR"

    const-string v0, "T\u00fcrk\u00e7e"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "el-GR"

    const-string v2, "el"

    const-string v1, "GR"

    const-string v0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    const-string v0, "bg"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u049a\u0430\u0437\u0430\u049b\u0448\u0430"

    const-string v0, "kk"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "ru-RU"

    const-string v2, "ru"

    const-string v1, "RU"

    const-string v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "uk-UA"

    const-string v2, "uk"

    const-string v1, "UA"

    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "he-IL"

    const-string v2, "he"

    const-string v1, "IL"

    const-string v0, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u0627\u0631\u062f\u0648"

    const-string v0, "ur"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v0, "ar"

    invoke-virtual {v7, v0, v0, v8, v1}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "hi-IN"

    const-string v1, "hi"

    const-string v5, "IN"

    const-string v0, "\u0939\u093f\u0902\u0926\u0940"

    invoke-virtual {v7, v2, v1, v5, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v2, "bn-IN"

    const-string v1, "bn"

    const-string v0, "\u09ac\u09be\u0982\u09b2\u09be"

    invoke-virtual {v7, v2, v1, v5, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "th-TH"

    const-string v2, "th"

    const-string v1, "TH"

    const-string v0, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "my-MM"

    const-string v2, "my"

    const-string v1, "MM"

    const-string v0, "\u1019\u103c\u1014\u103a\u1019\u102c"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "km-KH"

    const-string v2, "km"

    const-string v1, "KH"

    const-string v0, "\u1781\u17d2\u1798\u17c2\u179a"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "ja-JP"

    const-string v2, "ja"

    const-string v1, "JP"

    const-string v0, "\u65e5\u672c\u8a9e"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "\u4e2d\u6587\uff08\u7e41\u9ad4\uff09"

    const-string v2, "zh-Hant"

    const-string v1, "zh-Hant-TW"

    const-string v0, "TW"

    invoke-virtual {v7, v1, v0, v5, v2}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v1, "\u4e2d\u6587\uff08\u7b80\u4f53\uff09"

    const-string v0, "zh-Hans"

    invoke-virtual {v7, v0, v8, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    const-string v5, "ko-KR"

    const-string v2, "ko"

    const-string v1, "KR"

    const-string v0, "\ud55c\uad6d\uc5b4"

    invoke-virtual {v7, v5, v2, v1, v0}, Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "af"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-AU"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-NZ"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-SG"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-AG"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-AI"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BB"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BS"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BZ"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-DM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-FJ"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-GD"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-GH"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-GM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-GY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-IN"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-IE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-JM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-RW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-KN"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-KY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-LC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "si-LK"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MS"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MT"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MU"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-NA"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-NG"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ne-NP"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-NR"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-PG"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-SB"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-ZA"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-SC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-SL"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-TC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-TO"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-TT"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-VC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-VG"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-VU"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-ZM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-ZW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-SZ"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-HK"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MO"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BD"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BT"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-BN"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-KH"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-LA"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-MM"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-NP"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-PK"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-LK"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "es-ES"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "es-GQ"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "es-AD"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11kl;->LIZIZ:Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    invoke-interface {v0, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIIIZZ(Ljava/util/Map;)Lcom/tiktok/ef/i18nimpl/service/I18nManagerServiceImpl;

    :try_start_0
    invoke-static {p1}, LX/0BH6;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/11kl;->LIZ(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_2
    return-void
.end method
