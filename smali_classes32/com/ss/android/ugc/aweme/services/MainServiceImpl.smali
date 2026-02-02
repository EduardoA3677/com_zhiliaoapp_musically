.class public Lcom/ss/android/ugc/aweme/services/MainServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMainService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MainServiceImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6Au1PIXUWfFZLMGaRmmy5Q=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MainServiceImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MainServiceImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$registerModerationResultPush$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$downloadStickerHelper$0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$downloadStickerHelper$1(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method private isOnFollowPage(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, LX/0RPk;

    invoke-static {p1}, LX/0Qcw;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0RPk;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0RPk;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->Eo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jsonArrayToJSONArray(Lcom/google/gson/h;)Lorg/json/JSONArray;
    .locals 2

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private jsonObjectToJSONObject(Lcom/google/gson/n;)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static lambda$downloadStickerHelper$0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "prop_resource_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v3, :cond_0

    const-string v1, "from_group_id_prop_list"

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id_prop_resource_list"

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luG;

    const-string v5, "scan"

    const-string v6, "qr_code_scan"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    move-object v4, p1

    move-object p1, p0

    invoke-direct/range {v3 .. v10}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$downloadStickerHelper$1(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const/16 v0, 0x7d6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;->doAfterDownLoad(ILjava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$registerModerationResultPush$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$invoke$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private mergeKeys(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private retrieveSettingValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_3

    array-length v0, v5

    if-ge v3, v0, :cond_3

    aget-object v2, v5, v3

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object p2
.end method


# virtual methods
.method public avMusicApply(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0uGN;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public checkAmplify(Landroid/app/Activity;I)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/11Na;->LL:LX/11Na;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/11Na;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/11Nb;->LIZIZ:LX/11Nb;

    sget-object v1, LX/11Na;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p2}, LX/11Nb;->LIZJ(Lcom/bytedance/common/utility/collection/WeakHandler;II)V

    :cond_0
    return-void
.end method

.method public checkIsMinAppVersionNotSatisfied(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearDelayedPostMessage()V
    .locals 2

    sget-object v1, LX/0VRp;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v0, 0x100001

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    sput-object v0, LX/0VRp;->LLILL:LX/0V4X;

    return-void
.end method

.method public downloadStickerHelper(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;)V
    .locals 4

    new-instance v3, LX/0xeN;

    invoke-direct {v3}, LX/0xeN;-><init>()V

    const-string v0, "scan"

    iput-object v0, v3, LX/0xeN;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0xeN;->LJIIL:Z

    new-instance v0, LX/11Ne;

    invoke-direct {v0, p1}, LX/11Ne;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0xeN;->LJIILJJIL:LX/0xiI;

    new-instance v0, LX/11Nc;

    invoke-direct {v0, p5}, LX/11Nc;-><init>(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;)V

    iput-object v0, v3, LX/0xeN;->LJIILL:LX/0xiJ;

    const-string v0, "qrcode"

    iput-object v0, v3, LX/0xeN;->LJIIJ:Ljava/lang/String;

    const-string v0, "qr_code_scan"

    iput-object v0, v3, LX/0xeN;->LJFF:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v3}, LX/0xeN;->LIZ()LX/0xhk;

    move-result-object v0

    invoke-interface {v1, p3, v2, v0, p4}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    return-void
.end method

.method public generateSplashAdDependImpl()LX/0VRi;
    .locals 1

    new-instance v0, LX/0VVa;

    invoke-direct {v0}, LX/0VVa;-><init>()V

    return-object v0
.end method

.method public getAVRouterIntentParse()Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;
    .locals 1

    sget-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0WWt;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiUrlPrefix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLinkHandlerActivityClass(Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 3

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getAwemeWebIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0VsM;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getDeepLinkHandlerActivityClass(Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIFFI()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDeeplinkCommands()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ZEm;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/11NV;

    invoke-direct {v0}, LX/11NV;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xkM;

    invoke-direct {v0}, LX/0xkM;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0qrH;

    invoke-direct {v0}, LX/0qrH;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0qrE;

    invoke-direct {v0}, LX/0qrE;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0qsf;

    invoke-direct {v0}, LX/0qsf;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDL;

    invoke-direct {v0}, LX/0ZDL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEJ;

    invoke-direct {v0}, LX/0ZEJ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEN;

    invoke-direct {v0}, LX/0ZEN;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDS;

    invoke-direct {v0}, LX/0ZDS;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xm2;

    invoke-direct {v0}, LX/0xm2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Nf;

    invoke-direct {v0}, LX/11Nf;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZYI;

    invoke-direct {v0}, LX/0ZYI;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZG4;

    invoke-direct {v0}, LX/0ZG4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0W8o;

    invoke-direct {v0}, LX/0W8o;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEL;

    invoke-direct {v0}, LX/0ZEL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEO;

    invoke-direct {v0}, LX/0ZEO;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0VzS;

    invoke-direct {v0}, LX/0VzS;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0VzT;

    invoke-direct {v0}, LX/0VzT;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDR;

    invoke-direct {v0}, LX/0ZDR;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WLR;

    invoke-direct {v0}, LX/0WLR;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDQ;

    invoke-direct {v0}, LX/0ZDQ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Nh;

    invoke-direct {v0}, LX/11Nh;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Ng;

    invoke-direct {v0}, LX/11Ng;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEM;

    invoke-direct {v0}, LX/0ZEM;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZG3;

    invoke-direct {v0}, LX/0ZG3;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0rmx;

    invoke-direct {v0}, LX/0rmx;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0W8n;

    invoke-direct {v0}, LX/0W8n;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0rbm;

    invoke-direct {v0}, LX/0rbm;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDU;

    invoke-direct {v0}, LX/0ZDU;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDT;

    invoke-direct {v0}, LX/0ZDT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDO;

    invoke-direct {v0}, LX/0ZDO;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0J69;

    invoke-direct {v0}, LX/0J69;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11NX;

    invoke-direct {v0}, LX/11NX;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZYJ;

    invoke-direct {v0}, LX/0ZYJ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Ns;

    invoke-direct {v0}, LX/11Ns;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZYK;

    invoke-direct {v0}, LX/0ZYK;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Nt;

    invoke-direct {v0}, LX/11Nt;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZEK;

    invoke-direct {v0}, LX/0ZEK;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0W7h;

    invoke-direct {v0}, LX/0W7h;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0y28;

    invoke-direct {v0}, LX/0y28;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xkL;

    invoke-direct {v0}, LX/0xkL;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0uJk;

    invoke-direct {v0}, LX/0uJk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0jdE;

    invoke-direct {v0}, LX/0jdE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0W7g;

    invoke-direct {v0}, LX/0W7g;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0rsG;

    invoke-direct {v0}, LX/0rsG;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11NT;

    invoke-direct {v0}, LX/11NT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZG1;

    invoke-direct {v0}, LX/0ZG1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDN;

    invoke-direct {v0}, LX/0ZDN;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Nu;

    invoke-direct {v0}, LX/11Nu;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WQv;

    invoke-direct {v0}, LX/0WQv;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/11Nr;

    invoke-direct {v0}, LX/11Nr;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZFr;

    invoke-direct {v0}, LX/0ZFr;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WBj;

    invoke-direct {v0}, LX/0WBj;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WBh;

    invoke-direct {v0}, LX/0WBh;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u1s;

    invoke-direct {v0}, LX/0u1s;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0u1M;

    invoke-direct {v0}, LX/0u1M;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ts0;

    invoke-direct {v0}, LX/0ts0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xke;

    invoke-direct {v0}, LX/0xke;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0sxb;

    invoke-direct {v0}, LX/0sxb;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0W8J;

    invoke-direct {v0}, LX/0W8J;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0spY;

    invoke-direct {v0}, LX/0spY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0xkf;

    invoke-direct {v0}, LX/0xkf;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0q1y;

    invoke-direct {v0}, LX/0q1y;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0sdz;

    invoke-direct {v0}, LX/0sdz;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0qvK;

    invoke-direct {v0}, LX/0qvK;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WuF;

    invoke-direct {v0}, LX/0WuF;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0q1k;

    invoke-direct {v0}, LX/0q1k;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0raT;

    invoke-direct {v0}, LX/0raT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0J66;

    invoke-direct {v0}, LX/0J66;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0jQO;

    invoke-direct {v0}, LX/0jQO;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0q1j;

    invoke-direct {v0}, LX/0q1j;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDt;

    invoke-direct {v0}, LX/0ZDt;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0J65;

    invoke-direct {v0}, LX/0J65;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZDV;

    invoke-direct {v0}, LX/0ZDV;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->ttepAbilityService()Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;->enablePreviewByDeeplink()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rdE;

    invoke-direct {v0}, LX/0rdE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public getFollowFragmentCache()Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public getMainActivityClass()Ljava/lang/Class;
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

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    return-object v0
.end method

.method public getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, LX/0ZCm;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getMainLifecycleRegistryClassName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/11Q7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiProcessMobEventTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MultiProcessMobEventTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MultiProcessMobEventTask;-><init>()V

    return-object v0
.end method

.method public getObserverTabCheckTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ObserverTabCheckTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ObserverTabCheckTask;-><init>()V

    return-object v0
.end method

.method public getPreloadInstanceTask()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    return-object v0
.end method

.method public getPublishConcatMessage()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 3

    new-instance v2, LX/0RaA;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RaA;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v2
.end method

.method public getRecommendFragmentCache()Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    return-object v1
.end method

.method public getSP(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0hdA;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/18PX;->LIZIZ:LX/18PX;

    invoke-virtual {v0}, LX/18PX;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0VsO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->mergeKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/07L2;->LIZIZ:LX/07L2;

    invoke-virtual {v0, v1}, LX/07L2;->getSettings(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->jsonObjectToJSONObject(Lcom/google/gson/n;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->jsonArrayToJSONArray(Lcom/google/gson/h;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->retrieveSettingValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getSplashActivityClass()Ljava/lang/Class;
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

    const-class v0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    return-object v0
.end method

.method public handleAmeWebViewBrowserForDeeplink(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0VsM;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public handleCarouselMultiJump(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZ()I

    move-result v0

    invoke-static {p3, v0, p1, p2}, LX/0VGJ;->LJJIJLIJ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public handleLiveSchema(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v6, LX/0qEm;->LIZ:LX/0qEm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0qEm;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ec_lynx_open_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/0qEm;->LJFF(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "route_start"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v2, v3}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v0

    invoke-interface {v0, p2, v4}, LX/0X1n;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "route_end"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v2, v3}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/0X1n;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public hideUploadRecover()V
    .locals 1

    new-instance v0, LX/0SJC;

    invoke-direct {v0}, LX/0SJC;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public isAppHot()Z
    .locals 1

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public isAwemeAppDataEmpty()Z
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChattingMessageUri(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/im/OpenChatExt;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContainsKeyWithLruEntries()Z
    .locals 1

    sget-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    invoke-virtual {v0}, LX/16Ci;->isContainsKeyWithLruEntries()Z

    move-result v0

    return v0
.end method

.method public isDeepLinkHandlerActivity(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->isDeepLinkHandlerActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInActivity()Z
    .locals 1

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public isLastPublishFailed()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0RU7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 3

    sget-object v0, LX/0VVg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, LX/0VVg;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0VVg;->LIZIZ:Z

    invoke-static {}, LX/0Ym1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Yls;->LL:LX/0Yls;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    :goto_0
    sget-boolean v1, LX/0VVg;->LIZ:Z

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/0Ylt;->LL:LX/0Ylt;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
.end method

.method public isMainActivity(LX/0t7j;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    return v0
.end method

.method public isMainPage(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0DQK;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    return v0
.end method

.method public isNewUser(LX/0t7j;)Z
    .locals 1

    invoke-static {p1}, LX/0RPV;->LIZIZ(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public isOnFollowPage(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->isOnFollowPage(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p2}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->isOnFollowPage(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isReplaceAwemeCache()Z
    .locals 1

    sget-object v0, LX/16Ci;->LIZIZ:LX/16Ci;

    invoke-virtual {v0}, LX/16Ci;->isReplaceAwemeCache()Z

    move-result v0

    return v0
.end method

.method public logFeedRawAdClick(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0VRp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public obtainMainPageFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLLIL:LX/06ew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainSecondTabFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i18n_tab_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/0RUs;->LIZIZ:LX/0RUs;

    invoke-virtual {v0}, LX/0RUs;->LLIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onBackToOpenPlatform(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 2

    invoke-static {p1}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0uGN;->LIZIZ(LX/0sNq;Ljava/lang/String;)V

    return-void
.end method

.method public onBackToTikTokMusic(Landroid/app/Activity;)V
    .locals 11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_share_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/0sNq;

    if-eqz v8, :cond_3

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mIsFromDraft:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dsp_partner_app_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v10, v5

    :goto_1
    const v0, 0x7f1241d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    const v0, 0x7f126317

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f127947

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v8}, LX/10vn;->LJ(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_method"

    const-string v0, "share_to_dm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "return_origin_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0oDX;

    invoke-direct {v4, v6}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    const v0, 0x7f126618

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tS3;

    invoke-direct {v0, p1, v8}, LX/0tS3;-><init>(Landroid/app/Activity;LX/0sNq;)V

    invoke-virtual {v4, v3, v1, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f12661c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS306S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v8, v0}, LY/AObjectS306S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v9, v4, LX/0oDX;->LJFF:Z

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cpt;

    const v0, 0x7f01052b

    invoke-direct {v1, v0, v3, p1, v5}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    iput-object v4, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SystemShareActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VOH;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public openAdTestUrl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VOH;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openAppByHttpUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOK;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public openAppLinkHandlerV2ActivityClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIL()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "is_from_self"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "in_app_enter_from"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MainServiceImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public openAppWithLog(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "draw_ad"

    invoke-static {p1, p2, p3, p4, v0}, LX/0VOK;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public openDeepLinkActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIFFI()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "is_from_self"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "in_app_enter_from"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MainServiceImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public openFeedAdScheme(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, LX/0VOH;->LJIILLIIL(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, LX/0VOH;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0VOH;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public openGooglePlayStore(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public openPlatformDialog(LX/0sNq;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0uGN;->LIZIZ(LX/0sNq;Ljava/lang/String;)V

    return-void
.end method

.method public openPopUpWebPageWithViewShrink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v1, LX/0VOM;

    invoke-direct {v1}, LX/0VOM;-><init>()V

    iput-object p2, v1, LX/0VOM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, v1, LX/0VOM;->LIZ:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iput-object v0, v1, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput p3, v1, LX/0VOM;->LIZLLL:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VOM;->LIZ(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VOM;->LJIIJ:Z

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VOM;->LJFF:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VOM;->LJI:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VOM;->LJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0VOH;->LJJ(LX/0VOM;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public openSystemBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p1, p2, v0, v1}, LX/0VOH;->LJJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/11Nd;

    invoke-direct {v0, p1}, LX/11Nd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0VOH;->LJJIII(LX/0VUl;)V

    return-void
.end method

.method public preloadScene()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0sWx;->LL:LX/0sWx;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0sa1;->LL:LX/0sa1;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preloadStageTask(ILandroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0R9G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Nj;

    invoke-interface {v0}, LX/11Nj;->LIZIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0R9G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Nj;

    invoke-interface {v0}, LX/11Nj;->LIZ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public processPublishChallenges(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->resolveHashtagNamesInCaption(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public processPublishStickerIds(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0hdD;

    invoke-static {v1, v0}, LX/0hdA;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "153070"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "153071"

    invoke-static {p2, v0}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public registerModerationResultPush(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0iag;->LL:LX/0iag;

    new-instance v1, LX/11Ni;

    invoke-direct {v1, p1}, LX/11Ni;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0iag;->LLILIL:Z

    if-nez v0, :cond_0

    sput-object v1, LX/0iag;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2, v3}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const v0, 0x3000034

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0zfl;->LJI(IILX/0quJ;)V

    const v0, 0x100035a

    invoke-virtual {v2, v0, v1, v3}, LX/0zfl;->LJI(IILX/0quJ;)V

    sput-boolean v1, LX/0iag;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public releaseWindowBackgroundTask(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ReleaseWindowBackgroundTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/ReleaseWindowBackgroundTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public routerDepend()LX/0W9N;
    .locals 1

    new-instance v0, LX/11Nk;

    invoke-direct {v0}, LX/11Nk;-><init>()V

    return-object v0
.end method

.method public saveShowAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0QzA;->LJFF:LX/0QzA;

    if-nez v0, :cond_1

    const-class v1, LX/0QzA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QzA;->LJFF:LX/0QzA;

    if-nez v0, :cond_0

    new-instance v0, LX/0QzA;

    invoke-direct {v0}, LX/0QzA;-><init>()V

    sput-object v0, LX/0QzA;->LJFF:LX/0QzA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/0QzA;->LJFF:LX/0QzA;

    iget-object v0, v1, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0QzA;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LY/ACallableS7S2000000_12;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LY/ACallableS7S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public searchAdTransformOpen(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2, p3}, LX/0VOH;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0VGJ;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V

    return v2
.end method

.method public setLastPublishFailed(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0RU7;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public setOptSmartAvatarBorderView(Z)V
    .locals 0

    invoke-static {p1}, LX/0CzV;->setOpt(Z)V

    return-void
.end method

.method public setOptSmartAvatarVideoBorderView(Z)V
    .locals 1

    sget-boolean v0, LX/0Csl;->LLJI:Z

    sput-boolean p1, LX/0Csl;->LLJI:Z

    return-void
.end method

.method public showConfirmDialogBeforeJumpTo3rdApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, LX/0u1P;

    invoke-direct {v3, p1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e3a

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0VS5;

    invoke-direct {v1, p1, p2, p3}, LX/0VS5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const v0, 0x7f121cdd

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0VS6;

    invoke-direct {v1, p1, p2}, LX/0VS6;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_url_window_show"

    invoke-static {p1, v2, p2, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v1, "draw_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOH;->LJJIIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0VsM;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public startCleanEffect(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LY/ACallableS364S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0}, LY/ACallableS364S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "play_addr_string"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cover_image_string"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "loop"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "video_id"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_md5"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_type"

    invoke-virtual {v3, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "progress"

    invoke-virtual {v3, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "tag_line"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAyTtibRPnCXKAUtkc937rwUJYpmE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public startupTestColdBootEnd()V
    .locals 0

    return-void
.end method

.method public trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "video_view"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0uGN;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v2, LX/0uGN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0uGN;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "AppsFlyer"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0uGN;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v2, LY/ACallableS7S2000000_12;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v0}, LY/ACallableS7S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/0uGN;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    return-void
.end method

.method public transferClickFromToRefer(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJJIIZI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryShowIllegalUsernameDialog(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 18

    sget-object v0, LX/0ROB;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->userNameLegitimate()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/0ROB;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "last_illegal_dialog_show_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v16, v1, v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const/16 v4, 0x7c00

    const-string v3, "username_modify_tip_interval_2"

    const/4 v0, 0x1

    invoke-virtual {v10, v4, v12, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v13

    const-string v3, "profile"

    const-wide/32 v14, 0xa4cb800

    const-string v11, "comment"

    move-object/from16 v4, p1

    if-eq v13, v0, :cond_4

    const/4 v0, 0x2

    const-string v10, "publish"

    if-eq v13, v0, :cond_3

    const/4 v0, 0x3

    if-eq v13, v0, :cond_2

    if-ne v13, v12, :cond_5

    const-wide/32 v12, 0x240c8400

    cmp-long v0, v16, v12

    if-lez v0, :cond_5

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->getChangeIllegalUsernameDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;)Landroid/app/Dialog;

    move-result-object v0

    sput-wide v1, LX/0ROB;->LIZ:J

    sput-object v4, LX/0ROB;->LIZIZ:Ljava/lang/String;

    new-instance v8, LX/0ROG;

    move-object/from16 v9, p3

    move-object v10, v0

    move-object v11, v4

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, LX/0ROG;-><init>(Ljava/lang/Runnable;Landroid/app/Dialog;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notify_username"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :cond_2
    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    cmp-long v0, v16, v14

    if-lez v0, :cond_5

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public tryToGetApps(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z
    .locals 6

    move v5, p6

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0VG7;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    return v0
.end method

.method public tryToOpenGPMiniCard(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZ)Z
    .locals 6

    const/4 v2, 0x0

    move v5, p5

    move v4, p4

    move v1, p3

    move-object v3, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0VGG;->LJII(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    return v0
.end method

.method public unRegisterModerationResultPush()V
    .locals 2

    sget-object v1, LX/0iag;->LL:LX/0iag;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, v1}, LX/0zfl;->LJFF(LX/0quJ;)V

    invoke-virtual {v0, v1}, LX/0zfl;->LJIIIIZZ(LX/0zfH;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0iag;->LLILIL:Z

    return-void
.end method

.method public updateIMUserFollowStatus(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-static {p1}, LX/078q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void
.end method

.method public useSystemBrowserOpenWebPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VOH;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    return v0
.end method
