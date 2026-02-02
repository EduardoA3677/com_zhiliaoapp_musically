.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIFFI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrDidfN1Lt"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const-string v1, "handler_path_deep_link"

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/05oM;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addNpthTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addPauseTask(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0r8v;->LIZ:LX/0r8v;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0r8v;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final anchorAutoSelection(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->anchorAutoSelection(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final calcTargetLoudness()F
    .locals 1

    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v0

    return v0
.end method

.method public final canOpen(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final clearShareLinkManagerData()V
    .locals 2

    sget-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    sget-object v1, LX/0JJj;->LIZLLL:LX/0JJj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JJj;->LIZIZ:Lkotlin/Pair;

    return-void
.end method

.method public final clearTask()V
    .locals 2

    sget-object v1, LX/0r8v;->LIZ:LX/0r8v;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0r8v;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final createBroadcastEndSafetyToolsIntent(LX/0t7j;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastEndSafetyToolsActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final createLiveStudioMonitorIntent(LX/0t7j;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveStudioMonitorActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final createNewNavi(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJI()V

    invoke-static {p1, p2}, LX/0rTy;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/rank/LiveOfflineRankListActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "log_params"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final createStartBroadcastFragment(I)LX/0sWS;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;-><init>()V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "broadcast_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;-><init>()V

    goto :goto_0
.end method

.method public final createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastSceneWrapperActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v0, "broadcast_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneWrapperActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgSceneWrapperActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final createTabletChatRootFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    new-instance v0, Lcom/bytedance/router/RouteIntent$Builder;

    invoke-direct {v0, p1}, Lcom/bytedance/router/RouteIntent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILL(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowTitleBar(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFullScreen(Z)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    move-result-object v0

    return-object v0
.end method

.method public final deleteAnchorShareList()V
    .locals 1

    sget-object v0, LX/07gT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ensureGameDetailDesign()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->initDesignManager()V

    return-void
.end method

.method public final enterGameMixInnerFlowPage(Landroid/content/Context;ZLjava/lang/String;LX/0oHe;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "LX/0oHe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "video_from"

    const-string v1, "video_type"

    if-eqz p2, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GAME_MIX_PAGE_HOME_LIST_ENTRANCE"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "extra_seek_progress"

    invoke-virtual {v2, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "feed_param_extra"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p4}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_id"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GAME_MIX_PAGE_VIDEOS_LIST_ENTRANCE"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final finishLivePlayActivityAndGoLiveActivity()V
    .locals 6

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0oF2;->LIZ()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v1, v4, v5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/0qu0;

    invoke-direct {v0}, LX/0qu0;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final finishOtherPage()V
    .locals 7

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v0, v4

    if-eq v0, v1, :cond_4

    array-length v2, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v1, v4, v3

    add-int/lit8 v6, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/0DQK;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/0sWS;

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/0rEe;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, v5, LX/0sUs;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v5, LX/0sUs;

    invoke-static {v5}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0oF2;->LIZ()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final forceGetLiveTopPage()LX/0oF2;
    .locals 1

    invoke-static {}, LX/0qZe;->LIZLLL()LX/0oF2;

    move-result-object v0

    return-object v0
.end method

.method public final getAllMUFIMUserSize()I
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAudienceControlStatus()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->getAudienceControlStatus()Z

    move-result v0

    return v0
.end method

.method public final getBgBroadcastServiceCreate()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->isCreate()Z

    move-result v0

    return v0
.end method

.method public final getBgBroadcastServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.BgBroadcastService"

    return-object v0
.end method

.method public final getBgBroadcastServiceState()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    return-object v0
.end method

.method public final getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSettingItemStatus(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->instance()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "live_host_action"

    invoke-virtual {v2, p2, v1, v0, v1}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getGameBottomLivePlayer()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0r8n;

    invoke-direct {v0}, LX/0r8n;-><init>()V

    return-object v0
.end method

.method public final getGameBottomVideoPlayer()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/10g6;

    invoke-direct {v0, v1}, LX/10g6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getGameLivePlayHelper()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0r8q;

    invoke-direct {v0}, LX/0r8q;-><init>()V

    return-object v0
.end method

.method public final getGameMixAwemeVideosModel(Landroidx/lifecycle/Lifecycle;Z)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "game_partnership_mix_page_home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, p1, v3, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "game_partnership_mix_page_video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, p1, v3, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getHostActivity(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneWrapperActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastActivity;

    return-object v0

    :cond_2
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgSceneWrapperActivity;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    return-object v0

    :cond_4
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastSceneWrapperActivity;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    return-object v0
.end method

.method public final getHostClientAiService()LX/0rkm;
    .locals 1

    sget-object v0, LX/0rq2;->LIZ:LX/0rq2;

    return-object v0
.end method

.method public final getHostHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    sget-object v0, LX/0r8w;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "watch_live_timer"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0r8w;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0r8w;->LIZ:Landroid/os/HandlerThread;

    :cond_0
    return-object v0
.end method

.method public final getHostRootFragment(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/PcsServicePlusOptinSAFFragment;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    return-object v0
.end method

.method public final getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    return-object v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    goto :goto_0

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    :goto_0
    sget-object v1, LX/0QDk;->LIZ:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0QDk;->LIZ:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v3, LX/0QDk;->LIZ:Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSAARecordHostActivity;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_live_single_activity"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final getLiveActivityTasksSetting()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0UPn;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getActivityTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getTaskType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getTaskType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    new-instance v2, LX/0UPn;

    invoke-direct {v2}, LX/0UPn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getTaskId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getTaskType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0UPn;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0UPn;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0UPn;->LIZJ:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method

.method public final getLivePlayActivityClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    return-object v0
.end method

.method public final getLivePlayRootFragmentClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    return-object v0
.end method

.method public final getLivePreloadService()LX/02tK;
    .locals 1

    sget-object v0, LX/02tI;->LJ:LX/02tI;

    sget-object v0, LX/02tI;->LJ:LX/02tI;

    return-object v0
.end method

.method public final getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getNaviSkinToneView(Landroid/content/Context;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJI()V

    invoke-static {p1, p2, p3, p4, p5}, LX/0rTy;->LIZIZ(Landroid/content/Context;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)LX/06La;

    move-result-object v0

    return-object v0
.end method

.method public final getPodcastCache()Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 1

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousPageContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushLiveState()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jcM;->getPushLiveState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getPushSettingStatus(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getRootPages()[LX/0oF2;
    .locals 1

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v0

    return-object v0
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getTopContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0qZe;->LIZJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopFragmentActivity()LX/0t7j;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v3, v2

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 4

    sget-boolean v0, LX/0UD4;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0rEe;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    :goto_1
    if-eqz v1, :cond_7

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v2}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    return-object v3

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public final getTopPage()LX/0oF2;
    .locals 1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    return-object v0
.end method

.method public final getTopRootPage()LX/0oF2;
    .locals 1

    invoke-static {}, LX/0qZe;->LIZJ()LX/0oF2;

    move-result-object v0

    return-object v0
.end method

.method public final getTopValidContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final goEditDoBAgeGatePage(Landroid/app/Activity;Ljava/lang/String;LX/0rTw;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v1

    new-instance v0, LX/0rTv;

    invoke-direct {v0, p3}, LX/0rTv;-><init>(LX/0rTw;)V

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJ(Landroid/app/Activity;LX/0tad;Ljava/lang/String;)V

    return-void
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 6

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->ZI0()V

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSchemaForceUseDeepLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSchemaForceUseDeepLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSchemaForceUseDeepLinkSetting;->getValue()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_1
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "handler_path_router"

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/05oM;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method public final hasLivePermission()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0}, LX/0HYU;->hasLivePermission()Z

    move-result v0

    return v0
.end method

.method public final hasLivePlayPage()Z
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideNotificationTipDialog(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0jcM;->hideNotificationTipDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final initLiveInvitePushObserver()V
    .locals 4

    sget-object v1, LX/0bhh;->LL:LX/0bhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveInvitePushObserver"

    const-string v3, "register"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v0, LX/0bhh;->LLILIL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    sget-object v1, LX/0bhj;->LL:LX/0bhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveSuspendAcceptedPushHandler"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0bhj;->LLILIL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    return-void
.end method

.method public final isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostEcommerce;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostEcommerce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLiveBroadcastActivityOnTop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isLivePlayActivity(LX/0oF2;)Z
    .locals 2

    instance-of v0, p1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Saf;

    iget-object v0, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLivePlayActivity(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Gbn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {p1}, LX/0Gbn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    return v0
.end method

.method public final isLivePlayActivityOnTop()Z
    .locals 3

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopPage()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final isLivePlayRootFragment(LX/0oF2;)Z
    .locals 2

    instance-of v0, p1, LX/0rVS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotificationEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPartnershipNewAttrPointEnable()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->isPartnershipNewAttrPointEnable()Z

    move-result v0

    return v0
.end method

.method public final isPrivateAccount()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "private_account"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final jumpLivePlayActivityClearTop(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->whetherChangeSAFStatus()V

    sget-boolean v0, LX/0qqr;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0qqh;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v0}, LX/0qqh;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/high16 v0, 0x4000000

    invoke-interface {v1, v0}, LX/0qqj;->LIZ(I)V

    const/high16 v0, 0x20000000

    invoke-interface {v1, v0}, LX/0qqj;->LIZ(I)V

    const-wide/16 v2, -0x3

    invoke-interface {v1, v2, v3}, LX/0qqj;->LIZIZ(J)V

    invoke-static {p1, v1}, LX/0qqd;->LJJIJ(Landroid/content/Context;LX/0qqj;)V

    return-void

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    new-instance v1, LX/0rB9;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v0}, LX/0rB9;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final jumpToFeedBack(Landroid/app/Activity;JI)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/02Ib;->turnInt2Scene(I)LX/02Ib;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJLI(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public final liveStrategyIsHttpDnsNotReady(I)Z
    .locals 8

    const-string v7, "result"

    const/4 v2, 0x0

    const/16 v1, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "fail_type"

    const-string v3, "use_stream_data"

    const-string v1, "livesdk_live_host_http_dns_result"

    const-string v2, "1"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "0"

    if-nez v5, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    return v5

    :cond_3
    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return v6

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    :cond_8
    return v6
.end method

.method public final localLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/locale/LocalServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/locale/ILocalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/locale/ILocalService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final notifyShowLiveIconEntrance(Z)V
    .locals 1

    new-instance v0, LX/0RV7;

    invoke-direct {v0, p1}, LX/0RV7;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onBackPressByHomeBackPressListener(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/07E8;

    if-eqz v0, :cond_0

    check-cast p1, LX/07E8;

    invoke-interface {p1}, LX/07E8;->onBackPress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onGeckoEventTrigger(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    new-instance v1, Lcom/tiktok/geckox/ng/model/Event;

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ONE:Lcom/bytedance/geckox/settings/model/MatchRule;

    sget-object v7, LX/0WTs;->NORMAL:LX/0WTs;

    move-object v3, p2

    move-object v2, p1

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    invoke-virtual {v0, v1}, LX/0WTq;->onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onNaviMessageReceived(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJI()V

    invoke-static {p1, p2, p4, p5, p6}, LX/0rTy;->LIZJ(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final openAiSummaryDescDialog(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const v0, 0x7f06034f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final openAutoPostLivingPanelDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    const/4 v1, 0x0

    const-string v0, "AutoPostLivingPanelDialog"

    invoke-static {p1, v2, v0, v1, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    return-void
.end method

.method public final openBulletinPageWithSheet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bulletin_board_id"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from_scene"

    const-string v0, "live"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    const-string v0, "follow_log_params"

    check-cast p3, Ljava/io/Serializable;

    invoke-static {v2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    sget-object v1, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->getTopFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/16m4;->nf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final openCamera(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;F)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveCoverCameraActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "photoUri"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isFromLiveCover"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isFromMultiGuest"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "withToHeightRatio"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrDidfN1Lt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final openContactorSelectorForVisibleScope(Landroid/content/Context;IIZLX/07Ub;LX/07Uc;)Landroidx/fragment/app/Fragment;
    .locals 16

    new-instance v5, LX/07Of;

    move-object/from16 v4, p5

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/07Ub;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, LX/07Ua;

    iget-object v3, v4, LX/07Ub;->LIZ:Ljava/util/List;

    iget-object v2, v4, LX/07Ub;->LIZIZ:Ljava/util/List;

    iget-object v1, v4, LX/07Ub;->LIZJ:Ljava/util/List;

    iget-object v0, v4, LX/07Ub;->LIZLLL:Ljava/util/List;

    invoke-direct {v10, v3, v2, v1, v0}, LX/07Ua;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance v12, LY/AObjectS294S0100000_3;

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-direct {v12, v1, v0}, LY/AObjectS294S0100000_3;-><init>(LX/07Uc;I)V

    new-instance v13, LX/07Oj;

    invoke-direct {v13}, LX/07Oj;-><init>()V

    new-instance v14, LY/AObjectS156S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, LY/AObjectS156S0000000_26;-><init>(I)V

    new-instance v15, LY/AObjectS294S0100000_3;

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0}, LY/AObjectS294S0100000_3;-><init>(LX/07Uc;I)V

    move/from16 v11, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, LX/07Of;-><init>(Landroid/content/Context;IIILX/07Ua;ZLY/AObjectS294S0100000_3;LX/07Oj;LY/AObjectS156S0000000_26;LY/AObjectS294S0100000_3;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ(LX/07OQ;)Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final openESportsHighlightsVideoDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ids"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final openFeedBack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://m.tiktok.com/falcon/tiktok_rn_web/feedback/?hide_nav_bar=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBYq/qCWJ6yrDidfN1Lt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    instance-of v0, p3, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0q0m;

    invoke-direct {v3}, LX/0q0m;-><init>()V

    invoke-virtual {v3, p1}, LX/0q0m;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0q0m;->LJIIJ()V

    const-string v4, "hide_nav_bar"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "1"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "hide_status_bar"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "title"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {p2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "show_progress"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, LX/0dyT;->LJFF(Z)LX/0dyT;

    :cond_5
    :goto_0
    const-string v1, "bundle_user_webview_title"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "use_webview_title"

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string v2, "status_bar_bg_color"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0D3y;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "bundle_web_view_background_color"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0dyT;->LJ(I)V

    :cond_8
    const-string v2, "source_btm_token"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v2, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0dyT;->LJFF(Z)LX/0dyT;

    goto :goto_0
.end method

.method public final openLiveBrowser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_nav_bar"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public final openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V

    return-void
.end method

.method public final openLiveReplaySettings(LX/0t7j;IZLjava/lang/String;)V
    .locals 13

    const-string v10, ""

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    if-eq p2, v0, :cond_2

    move-object v9, v10

    :goto_0
    if-eq p2, v4, :cond_1

    if-ne p2, v0, :cond_0

    const-string v10, "liveroom_page"

    :cond_0
    :goto_1
    new-instance v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f060352

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, LX/0o9X;->LJFF(I)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0sMX;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0sMX;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveReplaySettingsLauncher"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "livetake_page"

    goto :goto_1

    :cond_2
    const-string v9, "liveroom_setting_page"

    goto :goto_0

    :cond_3
    const-string v9, "livetake_setting_page"

    goto :goto_0
.end method

.method public final openPromotePage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openRegionListPage(Landroid/app/Activity;LX/0rTu;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    new-instance v0, LX/0rTr;

    invoke-direct {v0, p2}, LX/0rTr;-><init>(LX/0rTu;)V

    invoke-interface {v1, p1, v0}, LX/0ZYa;->openCountryListActivity(Landroid/app/Activity;LX/0q21;)V

    return-void
.end method

.method public final openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v4, LX/0JJj;->LIZLLL:LX/0JJj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://user/profile/"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_0
    new-instance v5, LX/0j6v;

    const-string v6, "live"

    const/4 v7, 0x0

    sget-object v8, LX/0jAn;->CARD:LX/0jAn;

    sget-object v1, LX/0j6v;->Companion:LX/0j70;

    iget-object v0, v4, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v10

    iget-object v0, v4, LX/0JJj;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v18

    :goto_2
    const-string v23, "share_link"

    const/16 v22, 0x0

    move-object/from16 v24, p5

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v22

    move-object/from16 v28, v7

    move/from16 v29, v22

    move-object/from16 v30, v7

    invoke-direct/range {v5 .. v30}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method public final openStoryDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0LuQ;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://story/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "story_uid"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_MINE"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final openUserProfilePage(JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0sKg;

    invoke-direct {v3, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Dwc;

    invoke-direct {v0}, LX/0Dwc;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v3}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void
.end method

.method public final openWallet(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_0

    const-string v1, "page_charge"

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->I5(Landroid/content/Context;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final preGetAnchorShareList(Z)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, LX/07gT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07gS;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/07gS;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final preloadLiveHighlightVideo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->preloadLiveHighlightVideo(Ljava/util/List;)V

    return-void
.end method

.method public final preloadPromoteModule(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIJIIJIL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final releaseGoLiveManager()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0TcX;->LIZ()V

    :cond_0
    return-void
.end method

.method public final report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final reportPushImprDurationTrack(Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LX/0rGW;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    return-void

    :cond_0
    sget-object v1, LX/0rGW;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LJIIIZ()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LJI()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGW;

    const-string v1, "push"

    const-string v2, "push"

    const-string v3, "click"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/0rGW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    const-string v0, "othershow"

    invoke-static {p2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    const-string v1, "refer"

    const-string v0, "commerce_anchor"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    return-void

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-static {p2, p3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final requestAceAccountInfo(LX/0E0w;LX/0E1h;LX/0E1i;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, LX/0E1h;

    invoke-direct {p2}, LX/0E1h;-><init>()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->hasBindPhoneNumber()Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->isEmailForceBinded()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveAceAccountApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/LiveAceAccountApi;

    iget v0, p1, LX/0E0w;->crowdStrategy:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/api/LiveAceAccountApi;->fetchAceAccountInfo(J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS90S0300000_6;

    const/4 v0, 0x2

    invoke-direct {v2, p3, p2, p1, v0}, LY/AfS90S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x41

    invoke-direct {v1, p3, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    return-void
.end method

.method public final setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/vesdk/VEUtils;->setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final showAcePhoneBindDialog(Landroid/app/Activity;LX/0E1h;LX/0rTt;)V
    .locals 27

    move-object/from16 v3, p1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AceBindPhoneSetting;->getSceneConfig(LX/0E1h;)Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;

    move-result-object v8

    move-object/from16 v2, p3

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0rTt;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->isCurrentLoginUser3pPlatformDisable()Z

    move-result v7

    iget-object v6, v0, LX/0E1h;->LIZLLL:Ljava/util/Map;

    if-eqz v7, :cond_5

    const-string v5, "after_3p"

    :goto_0
    const-string v4, "trigger_period"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7fffffff

    const/4 v6, -0x1

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getInterval()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getMaxCount()I

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->setMaxCount(I)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getInterval()I

    move-result v6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPost()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getMaxCount()I

    move-result v5

    invoke-direct {v4, v6, v5}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;-><init>(II)V

    :goto_1
    new-instance v9, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget v10, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getSkip()Z

    move-result v16

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "dialog"

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move/from16 v25, v21

    move-object/from16 v26, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v26}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    iget-object v5, v0, LX/0E1h;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0E1h;->LIZIZ:Ljava/lang/String;

    new-instance v1, LY/AObjectS346S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AObjectS346S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0rTs;

    invoke-direct {v0, v2}, LX/0rTs;-><init>(LX/0rTt;)V

    move-object v6, v6

    move-object v7, v3

    move-object v8, v9

    move-object v9, v5

    move-object v10, v4

    move-object v11, v11

    move-object v12, v1

    move-object v13, v0

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->showDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0u1S;)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getInterval()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getMaxCount()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->setMaxCount(I)V

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getInterval()I

    move-result v6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Classification;->getPre()Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->getMaxCount()I

    move-result v5

    invoke-direct {v4, v6, v5}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;-><init>(II)V

    goto/16 :goto_1

    :cond_5
    const-string v5, "before_3p"

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0rTt;->onDismiss()V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0rTt;->onDismiss()V

    :cond_9
    return-void
.end method

.method public final showAutoPostLivingGuideSheet(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0o3k;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showEngagementCount()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    return v0
.end method

.method public final showLegacyToast(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3, p4}, LX/0PZl;->LIZ(J)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0PZl;->LIZLLL:Z

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0PZl;->LIZLLL:Z

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final showNotificationTipDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    new-instance v4, LX/0jcg;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const-string v7, ""

    const-string v8, "others_homepage"

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    new-instance v14, LX/0rTq;

    move-object/from16 v0, p11

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    invoke-direct {v14, v2, v0, v3}, LX/0rTq;-><init>(LX/0E47;LX/0rTx;Ljava/lang/String;)V

    move/from16 v13, p10

    move-object v12, v10

    move-object v15, v10

    invoke-direct/range {v4 .. v15}, LX/0jcg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jcZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLX/0jcV;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, LX/0jcM;->LJ(LX/0jcg;)V

    :cond_0
    return-void
.end method

.method public final showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
    .locals 12

    const/4 v1, 0x1

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->showNotificationTipDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    return-void
.end method

.method public final startLivePlay(Landroid/content/Context;LX/0qqj;)V
    .locals 0

    invoke-static {p1, p2}, LX/0qqd;->LJJIJ(Landroid/content/Context;LX/0qqj;)V

    return-void
.end method

.method public final startNaviOnboarding(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v4

    new-instance v3, LX/0rU0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, p4}, LX/0rU0;-><init>(ZZLandroidx/lifecycle/MutableLiveData;Z)V

    invoke-interface {v4, p1, p2, p3, v3}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJII(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;LX/0rU0;)V

    return-void
.end method

.method public final startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final tryOpenAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/IWebAuthSyncLoginServer;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/IWebAuthSyncLoginServer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/IWebAuthSyncLoginServer;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final tryOpenFeedWithExtra(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->tryOpenFeedWithExtra(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public final tryOpenSystemNotificationSetting(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/0YOU;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final tryRequestAndShowAceBindPhoneDialog(LX/0t7j;LX/0E0w;LX/0E1h;LX/0rTt;)V
    .locals 1

    new-instance v0, LX/0rTp;

    invoke-direct {v0, p0, p1, p4}, LX/0rTp;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;LX/0t7j;LX/0rTt;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->requestAceAccountInfo(LX/0E0w;LX/0E1h;LX/0E1i;)V

    return-void
.end method

.method public final tryShowPushGuidePopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "[Push-New]"

    invoke-static {v1}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthPushAddNewScenes;->added()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v1, "live_follow_finish"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    const-string v0, "live_follow"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final updateSettingItem(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, LX/0sAi;

    invoke-direct {v0, p1, p2}, LX/0sAi;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS3S1001000_4;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LY/AfS3S1001000_4;-><init>(Ljava/lang/String;II)V

    new-instance v1, LY/AfS3S1001000_4;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LY/AfS3S1001000_4;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSettingItem field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostAction"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadNaviAsset(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJI()V

    invoke-static {p1, p2, p3}, LX/0rTy;->LIZLLL(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final whetherChangeSAFStatus()V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    sget-boolean v0, LX/0qqr;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0qqr;->LIZ:Z

    :cond_0
    return-void
.end method
