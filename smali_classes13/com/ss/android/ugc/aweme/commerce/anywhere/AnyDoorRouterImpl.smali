.class public Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rgp;


# static fields
.field public static final Companion:LX/0Rgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rgn;

    invoke-direct {v0}, LX/0Rgn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->Companion:LX/0Rgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_commerce_anywhere_AnyDoorRouterImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHDlq8w/zHKvXP93haOCOExRjTuH/ViptiXD6J/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_commerce_anywhere_AnyDoorRouterImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_commerce_anywhere_AnyDoorRouterImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final checkSplashData(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method private final fetchAnchorList(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->LIZJ()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final refreshStartAtlasAccount(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Restart after 3s"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "Anywhere"

    const-string v1, "click_repost_button"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method private final refreshUserInfo(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJII()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJIII(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private final synSetting(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "coming soon.."

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanSplashVideo()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIJ()V

    return-void
.end method

.method public final getComposePbModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    return-object v0
.end method

.method public final getModelByPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final preloadFeed(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIJJ(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public startRoute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "star_atlas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->refreshStartAtlasAccount(Landroid/content/Context;)V

    return-void

    :sswitch_1
    const-string v0, "create_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenPublishPage$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_2
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->synSetting(Landroid/content/Context;)V

    return-void

    :sswitch_3
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenCommerceChallenge$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_4
    const-string v0, "user_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenUserProfile$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_5
    const-string v0, "anchor_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->fetchAnchorList(Landroid/content/Context;)V

    return-void

    :sswitch_6
    const-string v0, "search_query"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenSearchResultPage$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_7
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryRefreshAndPopFeedPage$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_8
    const-string v0, "discovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenDiscovery$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_9
    const-string v0, "shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Please relogin startAtlas account"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v2, p2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_a
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryConsumeSplash$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_b
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenSearchPage$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_c
    const-string v0, "normal_challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenCommonChallenge$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    :sswitch_d
    const-string v0, "my_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenMyProfile$commercialize_from_main_release(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e442dea -> :sswitch_d
        -0x44fb80f5 -> :sswitch_c
        -0x36059a58 -> :sswitch_b
        -0x3565d599 -> :sswitch_a
        -0xa17f9aa -> :sswitch_9
        -0x7397a50 -> :sswitch_8
        0x2fe59e -> :sswitch_7
        0x1b7d0371 -> :sswitch_6
        0x4821d705 -> :sswitch_5
        0x487e2135 -> :sswitch_4
        0x539a7c63 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x701c6b78 -> :sswitch_1
        0x7e82285e -> :sswitch_0
    .end sparse-switch
.end method

.method public final tryConsumeSplash$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->checkSplashData(Landroid/content/Context;)V

    return-void
.end method

.method public final tryOpenCommerceChallenge$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 3

    const-string v0, "//challenge/detail/1572018483564545"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "is_commerce"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final tryOpenCommonChallenge$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "aweme://challenge/detail/0?hashtag=any_door&is_commerce=0"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final tryOpenDiscovery$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->tryOpenSearchPage$commercialize_from_main_release(Landroid/content/Context;)V

    return-void
.end method

.method public final tryOpenMyProfile$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "aweme://user/profile?sec_uid=MS4wLjABAAAATmLP1Fku8Ml_6vNt554lml47qGBxkB7GOy0Fob8TvhI"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->refreshUserInfo(Landroid/content/Context;)V

    return-void
.end method

.method public final tryOpenPublishPage$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "direct_shoot"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v0, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v0}, LX/0jhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final tryOpenSearchPage$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 50

    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v1

    const-string v0, "homepage_hot"

    iput-object v0, v1, LX/0LAl;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v46

    new-instance v45, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct/range {v45 .. v45}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    new-instance v3, LX/0KZM;

    new-instance v2, LX/0L6i;

    new-instance v32, LX/0L6M;

    const-string v33, "homepage_hot"

    const/4 v0, 0x0

    const-string v37, ""

    const/16 v35, 0x1

    const/4 v8, 0x0

    move/from16 v36, v35

    move-object/from16 v38, v37

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v44}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0L6m;

    invoke-direct {v1, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v33, LX/0L6K;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    invoke-direct/range {v33 .. v39}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, LX/0L5k;

    const-string v6, ""

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v6, v4, v6}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v4, LX/0ICh;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v6, LX/0LQj;

    new-instance v7, LX/0LS2;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    move v10, v8

    move v11, v8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v31}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v37, LX/0LCm;

    const-string v10, ""

    move-object/from16 v9, v37

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v32

    move-object/from16 v32, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    invoke-direct/range {v30 .. v37}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v1, LX/0KPA;

    new-instance v7, LX/0KLn;

    const/16 v20, 0xfff

    move v8, v8

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move/from16 v16, v8

    move/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v21}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, LX/0KPB;

    const-string v12, ""

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, -0x1

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v9 .. v16}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v3, v2, v1}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v1, LX/0L8h;

    const-string v48, ""

    move-object/from16 v44, p1

    move-object/from16 v43, v1

    move-object/from16 v47, v3

    move-object/from16 v49, v0

    invoke-direct/range {v43 .. v49}, LX/0L8h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/147L;->S(LX/0L8h;)V

    return-void
.end method

.method public final tryOpenSearchResultPage$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "//search?keyword=FPX NB&display_keyword=search&enter_from=anywheredoor&search_from=anywheredoor"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final tryOpenUserProfile$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "aweme://user/profile?sec_uid=MS4wLjABAAAATmLP1Fku8Ml_6vNt554lml47qGBxkB7GOy0Fob8TvhI"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->refreshUserInfo(Landroid/content/Context;)V

    return-void
.end method

.method public final tryRefreshAndPopFeedPage$commercialize_from_main_release(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0I03;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/anywhere/AnyDoorRouterImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_commerce_anywhere_AnyDoorRouterImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v2, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "\u3010AnyWhereDoor\u3011Main Activity Not Found!"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method
