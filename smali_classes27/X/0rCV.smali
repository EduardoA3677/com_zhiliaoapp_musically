.class public LX/0rCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveOuterService;


# instance fields
.field public LIZ:LX/0rDC;

.field public final LIZIZ:LX/0qyF;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qyF;

    invoke-direct {v0}, LX/0qyF;-><init>()V

    iput-object v0, p0, LX/0rCV;->LIZIZ:LX/0qyF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rCV;->LIZJ:Z

    return-void
.end method

.method public static LIZ()LX/0Dvx;
    .locals 4

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0Saf;

    iget-object v0, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static LJFF(Ljava/util/List;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0fju;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    new-instance v2, LX/0Dwt;

    invoke-static {p1}, LX/0r6O;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {p2}, LX/0r6O;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Dwt;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->PA0(LX/0Dwt;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->PA0(LX/0Dwt;)V

    return-void
.end method

.method public final A4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0rnV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorAllowListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0rCu;

    invoke-direct {v0, p1}, LX/0rCu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final B3()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "live_preview_highlight_enable"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/09zE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0qyC;->LIZLLL()I

    move-result v0

    if-gt v0, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final B4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B5()LX/0s2I;
    .locals 1

    sget-object v0, LX/0r7l;->LIZ:LX/0r7l;

    return-object v0
.end method

.method public final C3(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0qDs;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4()LX/0rGO;
    .locals 1

    sget-object v0, LX/0quM;->LJIIJJI:LX/0quM;

    return-object v0
.end method

.method public final C5()LX/0ceG;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0cBM;->LIZ:LX/0cBL;

    return-object v0
.end method

.method public final Cg()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->Cg()V

    return-void
.end method

.method public final D3(JZZ)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/LiveShareToStoryPublishResultEvent;

    new-instance v0, LX/0E1Q;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0E1Q;-><init>(JZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final D4()Z
    .locals 1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final D5()Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    sget-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    return-object v0
.end method

.method public final E3()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v4
.end method

.method public final E4()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final E5(JLjava/util/List;)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0r6O;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;->enable:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enableCacheFollowData()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0qgE;->LJ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0qgE;->LJ:Lkotlin/Pair;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_1
.end method

.method public final F3()LX/0r6M;
    .locals 1

    new-instance v0, LX/0rCp;

    invoke-direct {v0}, LX/0rCp;-><init>()V

    return-object v0
.end method

.method public final F4(LX/0nQK;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/internal/Live;->liveSDKInitedListenerSet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/internal/Live;->liveSDKInitedListenerSet:Ljava/util/Set;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/internal/Live;->liveSDKInitedListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F5()V
    .locals 1

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U9f;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final G2(ILorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0rCV;->LIZ()LX/0Dvx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Dvx;->G2(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final G3()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->enable()Z

    move-result v0

    return v0
.end method

.method public final G4(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0dvy;->LLLLLLLLL:LX/0p2Z;

    invoke-virtual {v0, p1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final G5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 5

    sget-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "live_card_gestures_left_vertical_angle"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x5a

    if-lez v0, :cond_0

    return v0

    :cond_1
    sget v0, LX/0r3Y;->LIZIZ:I

    if-gtz v0, :cond_3

    sget-object v0, LX/09Ho;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x5a

    sget-object v3, LX/0rCh;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;->enable:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    const-string v0, "initiative"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;->initiative:I

    :goto_0
    rsub-int/lit8 v4, v0, 0x5a

    :cond_2
    sput v4, LX/0r3Y;->LIZIZ:I

    :cond_3
    sget v0, LX/0r3Y;->LIZIZ:I

    return v0

    :cond_4
    const-string v0, "non-initiative"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;->nonInitiative:I

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideModel;->default:I

    goto :goto_0
.end method

.method public final H2()LX/0323;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0eur;->LIZ:LX/0eup;

    return-object v0
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->xR()V

    return-void
.end method

.method public final H5()Z
    .locals 1

    invoke-static {}, LX/0k8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->xi2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->preloadPlaybook(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final I3(LX/0t7j;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)LX/0RVC;
    .locals 2

    new-instance v1, LX/0quZ;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0quZ;-><init>(LX/0t7j;Landroid/view/View;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final I4(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->doLocalDnsOperator(Landroid/content/Context;)V

    return-void
.end method

.method public final I5(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "amazon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    const-string v1, "page_index"

    const-string v2, "page_charge"

    const-string v3, ""

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSharePref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, p2, p4}, LX/0j33;->LIZ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sslocal://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fwallet-main%2Fbalance%3Fuse_spark%3D1%26__live_platform__%3Dwebcast%26hide_status_bar%3D0%26hide_nav_bar%3D1%26trans_status_bar%3D1%26flag%3D%252Fwallet%252Fhome%26entry%3Dsettings%26no_hw%3D1%26awe_falcon%3Dsh%26loading_bg_color_light%3DFFFFFF%26loading_bg_color_dark%3D121212%26variant%3Dv3%26bdhm_bid%3Dtiktok_wallet_inapp_hybrid%26bdhm_pid%3D%252Fweb-inapp%252Fwallet-main%252Fbalance"

    if-eqz v0, :cond_4

    invoke-static {v1, p2, p4}, LX/0j33;->LIZ(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "aweme://webview/?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fmain%2Fwallet%2Frecharge%3Fhide_status_bar%3D0%26flag%3D%252Fwallet%252Fhome%26entry%3Dsettings%26hide_nav_bar%3D1%26no_hw%3D1&hide_status_bar=0&flag=%2Fwallet%2Fhome&entry=settings&hide_nav_bar=1&no_hw=1&awe_falcon=sh"

    goto :goto_1

    :cond_5
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0j33;->LIZ:Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final J2()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->tryExposeLastExposedVidsAfterSwitchAccount()V

    return-void
.end method

.method public final J3()LX/0RV3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0RUe;->LIZ:LX/0qxb;

    return-object v0
.end method

.method public final J4()LX/0cJD;
    .locals 1

    sget-object v0, LX/0cIC;->LIZ:LX/0cIC;

    return-object v0
.end method

.method public final J5()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    const-string v1, "default"

    const-string v0, "totalScore"

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final K2()LX/0QYj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0hrs;->LJIILIIL:LX/0hrt;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hrs;

    return-object v0
.end method

.method public final K3(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "www.tiktok.com/@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/live?source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "h5_m"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "&_r=1&enter_from_merge=share&enter_method=share&share_from_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "h5_t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final K4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->w81(Ljava/util/List;)V

    return-void
.end method

.method public final K5(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0qxf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    return-object v0
.end method

.method public final L2()LX/0ivq;
    .locals 1

    new-instance v0, LX/055F;

    invoke-direct {v0}, LX/055F;-><init>()V

    return-object v0
.end method

.method public final L3()LX/0qtO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0qpe;->LIZ:LX/0qxZ;

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final L5(J)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v0, 0x6

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->upLoadLiveEcoEvent(JI)V

    return-void
.end method

.method public final LIZIZ()LX/0r6Q;
    .locals 1

    sget-object v0, LX/0rD2;->LIZ:LX/0rD2;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "conversationId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "js_event_go_to_group_chat"

    invoke-static {v0, v4, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public LJI(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0rCV;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/bytedance/android/livesdk/internal/Live;->getService(Z)LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rCV;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    invoke-static {}, LX/0rCV;->LIZ()LX/0Dvx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->LLLZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZZIL()Z
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageBannerStatusABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageBannerStatusABSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageBannerStatusABSetting;->isMatch()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LX/02s5;

    invoke-direct {v5}, LX/02s5;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageBannerStatusABSetting;->isLibOne()Z

    move-result v0

    const-string v3, "live_profile_lop_banner_is_first_show"

    const-string v1, "is_first_time_having_live_permission"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageBannerStatusABSetting;->isLibTwo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "watched_live_for_the_past_n_days"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final M2(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 3

    sget-object v2, LX/0cf8;->W4:LX/0p2Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, LX/0oCm;

    invoke-direct {v1, p1, p2}, LX/0oCm;-><init>(Landroid/view/ViewGroup;LX/0PpD;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final M3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPropsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPropsService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPropsService;->Qa2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final M4()LX/0QiD;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0r5d;->LIZ:LX/0r5d;

    return-object v0
.end method

.method public final M5()V
    .locals 0

    return-void
.end method

.method public final Mc()V
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Mc()V

    return-void
.end method

.method public final N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoBannerOptimizeListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N3(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, LX/12lu;->LIZ()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f061b06

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N5()LX/0rDD;
    .locals 1

    new-instance v0, LX/0rfD;

    invoke-direct {v0}, LX/0rfD;-><init>()V

    return-object v0
.end method

.method public final O2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O3()Z
    .locals 8

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0SHD;->LIZ(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v7
.end method

.method public final O4()V
    .locals 0

    return-void
.end method

.method public final P2()Z
    .locals 3

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final P3()LX/0qPu;
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0rCt;->LIZ:LX/0rCd;

    return-object v0
.end method

.method public final P4()Z
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v8

    const/4 v1, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    array-length v0, v8

    if-lez v0, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v10, v8, v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-nez v11, :cond_b

    :goto_1
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v8

    if-eqz v8, :cond_a

    array-length v0, v8

    if-lt v0, v5, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostRootFragment(I)Ljava/lang/Class;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostRootFragment(I)Ljava/lang/Class;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostRootFragment(I)Ljava/lang/Class;

    move-result-object v5

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    aget-object v1, v8, v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v7, :cond_8

    :cond_4
    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v6, :cond_8

    :cond_5
    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v5, :cond_8

    :cond_6
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v1, v2, LX/0sVQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/0sUs;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    :cond_7
    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    return v9

    :cond_b
    return v11
.end method

.method public final Pf()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Pf()V

    return-void
.end method

.method public final Q2()LX/0cZo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0cZg;->LIZ:LX/0cZf;

    return-object v0
.end method

.method public final Q3()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Oz0(J)V

    return-void
.end method

.method public final Q4()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->initDesignManager()V

    return-void
.end method

.method public final R2()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimEntranceDisableSettings;->isDisable()Z

    move-result v0

    return v0
.end method

.method public R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;
    .locals 2

    sget-object v0, LX/0rCW;->LJ:LX/0rCW;

    if-nez v0, :cond_1

    const-class v1, LX/0rCW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rCW;->LJ:LX/0rCW;

    if-nez v0, :cond_0

    new-instance v0, LX/0rCW;

    invoke-direct {v0}, LX/0rCW;-><init>()V

    sput-object v0, LX/0rCW;->LJ:LX/0rCW;

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
    sget-object v0, LX/0rCW;->LJ:LX/0rCW;

    return-object v0
.end method

.method public final R4()V
    .locals 0

    invoke-static {}, LX/0rcb;->LIZIZ()V

    return-void
.end method

.method public final S2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07gT;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final S3()V
    .locals 2

    const-string v1, "cert"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0UUU;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S4(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabBusinessInterceptorBlockListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0rCv;

    invoke-direct {v0, p1}, LX/0rCv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final T2()LX/0RkT;
    .locals 1

    sget-object v0, LX/0Xdl;->LIZ:LX/0Xdj;

    return-object v0
.end method

.method public final T3()Ljava/lang/Boolean;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final T4()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "enable_live_highlight_playlist_notice"

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "PlayListBannerManager"

    if-eqz v0, :cond_1

    const-string v0, "experiment disable"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    return v5

    :cond_1
    invoke-static {}, LX/0o3V;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/0o3V;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0o3V;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0o3V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowBanner is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0o3V;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    const-string v0, "requestShowBanner"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUU;->LIZIZ()V

    sget-object v1, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hasLivePermission no permission"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0o3V;->LIZIZ()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bannerShowCount is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetchApi has request"

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_0

    invoke-static {}, LX/0o3V;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hasShowBannerInSevenDays is false"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0o3V;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-boolean v5, LX/0o3V;->LIZ:Z

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/02is;

    invoke-direct {v0, v2}, LX/02is;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    goto/16 :goto_0

    :cond_5
    const-string v0, "hasShowBannerInSevenDays is true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, LX/0o3V;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sput-boolean v5, LX/0o3V;->LIZ:Z

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/02is;

    invoke-direct {v0, v2}, LX/02is;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowBanner, getBannerShowCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0o3V;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowBannerInSevenDays: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0o3V;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowPlayListGuideInSevenDays: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0o3V;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canShowBanner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0o3V;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final U2(LX/0rSX;)LX/0rSj;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;-><init>(LX/0rSi;)V

    return-object v0
.end method

.method public final U3()Z
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->getConfig()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;->shouldShow:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->V4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->getConfig()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;->maxAutoDismissCount:I

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0cf8;->W4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting;->getConfig()Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/live/wallet/LiveWalletShowWebappProfileBannerSetting$LiveWalletWebappProfileBannerData;->showInterval:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final U4()LX/0qt8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0qqo;->LIZ:LX/0qsn;

    return-object v0
.end method

.method public final V2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final V3()LX/0MQv;
    .locals 1

    new-instance v0, LX/0rCz;

    invoke-direct {v0}, LX/0rCz;-><init>()V

    return-object v0
.end method

.method public final V4()LX/0JJW;
    .locals 1

    sget-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    return-object v0
.end method

.method public final W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeChannelListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeChannelListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeChannelListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W3()LX/0qwJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0qyZ;->LIZ:LX/0qyY;

    return-object v0
.end method

.method public final W4()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->tryMode:Lwebcast/api/room/TryMode;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/api/room/TryMode;->hasCreatedRoom:I

    if-nez v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final X2()LX/0qrD;
    .locals 1

    sget-object v0, LX/0qpf;->LIZ:LX/0qpf;

    return-object v0
.end method

.method public final X3(Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJII:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method

.method public final X4()LX/0Qaf;
    .locals 1

    sget-object v0, LX/0qy7;->LIZJ:LX/0qy7;

    sget-object v0, LX/0qy7;->LIZJ:LX/0qy7;

    return-object v0
.end method

.method public final Xj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Xj(Ljava/util/List;)V

    return-void
.end method

.method public final Y2()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->cacheForColdBoot()Z

    move-result v0

    return v0
.end method

.method public final Y3(LX/0t7j;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILL:J

    sub-long v3, v7, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    sput-wide v7, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILL:J

    sput-object p2, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableBoost:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v2}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_1
    sget-object v5, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v1, v5, LX/0qnx;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnx;->LIZIZ:J

    iput-boolean v6, v5, LX/0qnx;->LIZ:Z

    iput-wide v3, v5, LX/0qnx;->LIZJ:J

    iput-wide v3, v5, LX/0qnx;->LIZLLL:J

    iput-wide v3, v5, LX/0qnx;->LJ:J

    iput-boolean v6, v5, LX/0qnx;->LJFF:Z

    :cond_2
    sget-object v1, LX/0qw7;->CLICK_PRELOAD:LX/0qw7;

    invoke-static {v1, v6}, LX/0O0N;->LIZ(LX/0qw7;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0qw7;->getValue()Ljava/lang/String;

    iget-wide v1, v5, LX/0qnx;->LIZJ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnx;->LIZJ:J

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5PHyjec+YzitDfAF3ZM5y+1OMACwYg53w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final Y4()LX/0qrJ;
    .locals 1

    sget-object v0, LX/02Ov;->LIZJ:LX/02Ov;

    sget-object v0, LX/02Ov;->LIZJ:LX/02Ov;

    return-object v0
.end method

.method public final Z2()LX/0jXV;
    .locals 1

    sget-object v0, LX/0rDG;->LIZ:LX/05ta;

    sget-object v0, LX/0rDG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rDG;

    return-object v0
.end method

.method public final Z3(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->lz0()V

    return-void
.end method

.method public final Z4(Ljava/lang/Long;LX/0IjP;)V
    .locals 8

    const/16 v5, 0x14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0IjJ;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0IjJ;-><init>(JILX/0IjP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final a3()Z
    .locals 1

    sget-boolean v0, LX/0rD8;->LIZ:Z

    return v0
.end method

.method public final a4()LX/0qzP;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    iget-object v0, p0, LX/0rCV;->LIZIZ:LX/0qyF;

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 1

    const v0, 0x11940

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {p1}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final b3(Landroid/content/Context;)V
    .locals 2

    const-string v1, "personal_homepage"

    const-string v0, "click_profile_banner"

    invoke-static {p1, v1, v0}, LX/0o31;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b4()LX/0L98;
    .locals 1

    new-instance v0, LX/0jjQ;

    invoke-direct {v0}, LX/0jjQ;-><init>()V

    return-object v0
.end method

.method public final b5(ILjava/lang/String;)V
    .locals 10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIILL(Landroid/content/Context;)LX/0YF4;

    move-result-object v9

    const-string v0, "livesdk_user_clean_live_disk"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    const-string v0, "can_clean_size"

    invoke-virtual {v6, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v1, v9, LX/0YF4;->LJ:J

    long-to-float v0, v1

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v0, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v4, "%.2f"

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_appusage_space"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v1, v9, LX/0YF4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v0, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_free_space"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clean_disk_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final c3()V
    .locals 0

    return-void
.end method

.method public final c4()LX/0hAc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0ned;->LIZ:LX/0ned;

    return-object v0
.end method

.method public final c5(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-virtual {p1}, LX/0U1Z;->toBroadcastDialogPage()LX/0Tya;

    move-result-object v1

    const-string v0, "ecommerce_shop_bag"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->xc1(LX/0Tya;Ljava/lang/String;)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v0

    return-object v0
.end method

.method public final d3(Lkotlin/jvm/internal/AFwS192S0000000_17;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startOneTapGoLiveForChatGroup(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d4()LX/0cdh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Og()LX/0bvO;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

    return-object v0
.end method

.method public final e3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r4o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;->leftAngle:I

    return v0
.end method

.method public final e4()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    return v0
.end method

.method public final e5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 7

    sget-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "live_card_gestures_down_vertical_angle"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x5a

    if-lez v0, :cond_0

    return v0

    :cond_1
    sget-object v0, LX/0r3s;->LIZ:LX/0r3s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0r3s;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;->enableType:I

    if-lez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewSlideDownModel;->enableType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeWidth:J

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->streamSizeHeight:J

    :cond_2
    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    return v6

    :cond_3
    const-wide/16 v1, -0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_4
    sget v6, LX/0r3Y;->LIZJ:I

    return v6

    :cond_5
    return v6
.end method

.method public final f3()LX/0QDE;
    .locals 1

    sget-object v0, LX/0ras;->LIZJ:LX/0ras;

    sget-object v0, LX/0ras;->LIZJ:LX/0ras;

    return-object v0
.end method

.method public final f4(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/0a6x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS365S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/0147;->LL:LX/0147;

    sget-object v0, LX/0148;->LL:LX/0148;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final f5()LX/0pZK;
    .locals 1

    sget-object v0, LX/0rD3;->LIZ:LX/0rD3;

    return-object v0
.end method

.method public final g3()V
    .locals 3

    sget-object v1, LX/0o3R;->K8:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v2, LX/0o3R;->M8:LX/0p2Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0o3R;->L8:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final g5(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveCoverCameraActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "photoUri"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqEsX+qPmMpPHm8Vzw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void
.end method

.method public final generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    new-instance v0, LX/0r5Q;

    invoke-direct {v0, p1, p2}, LX/0r5Q;-><init>(LX/0r5Z;LX/0r5r;)V

    return-object v0
.end method

.method public final getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    new-instance v0, LX/0Zqv;

    invoke-direct {v0}, LX/0Zqv;-><init>()V

    return-object v0
.end method

.method public final getLivePreloadService()LX/02tH;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/02tI;->LJ:LX/02tI;

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStorageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getStorageList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h3()LX/0IvR;
    .locals 1

    sget-object v0, LX/0oFk;->LIZ:LX/0oFk;

    return-object v0
.end method

.method public final h4()LX/0MQw;
    .locals 1

    new-instance v0, LX/0rD0;

    invoke-direct {v0}, LX/0rD0;-><init>()V

    return-object v0
.end method

.method public final h5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p5

    move-object v3, p2

    move-object v7, p6

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->id(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->hasLopBubbleForLog(I)V

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->hasLopEnterBubbleForLog(I)V

    return-void
.end method

.method public final i3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, LX/0r3Y;->LIZ:LX/0r3Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r4o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewLeftAndRightScrollConfig;->rightAngle:I

    return v0
.end method

.method public final i4(LX/0qw7;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, LX/0O0N;->LIZ(LX/0qw7;Z)Z

    return-void
.end method

.method public final i5()LX/0X1n;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0qPl;->LIZ:LX/0qPl;

    if-nez v0, :cond_1

    const-class v1, LX/0qPl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qPl;->LIZ:LX/0qPl;

    if-nez v0, :cond_0

    new-instance v0, LX/0qPl;

    invoke-direct {v0}, LX/0qPl;-><init>()V

    sput-object v0, LX/0qPl;->LIZ:LX/0qPl;

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
    sget-object v0, LX/0qPl;->LIZ:LX/0qPl;

    return-object v0
.end method

.method public final isBroadcastSmoothGoLive()V
    .locals 0

    return-void
.end method

.method public final isInitedLiveSDK()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->isInitedLiveSDK()Z

    move-result v0

    return v0
.end method

.method public final j3()LX/0d2n;
    .locals 1

    sget-object v0, LX/0d2o;->LIZ:LX/0d2o;

    return-object v0
.end method

.method public final j4(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/093C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS355S0100000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/0145;->LL:LX/0145;

    sget-object v0, LX/0146;->LL:LX/0146;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final j5()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableHttpDnsSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v2

    const/16 v1, 0x37

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v4, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "result"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final je()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->je()V

    return-void
.end method

.method public final jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_fullscreen_dialog"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_skippable_dialog"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object p2, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object p3, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v3, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0sMn;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0sMn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    invoke-virtual {v2}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/0rD4;->LIZ()V

    return-void
.end method

.method public final k3(LX/0U1Z;)Landroidx/fragment/app/DialogFragment;
    .locals 4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastPreviewService()LX/0UMg;

    move-result-object v0

    invoke-virtual {p1}, LX/0U1Z;->toBroadcastDialogPage()LX/0Tya;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argument_initial_page"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "argument_entrance"

    const-string v0, "ecommerce_shop_bag"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final k4()LX/0jcM;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0jce;->LIZ:LX/0jce;

    sget-object v0, LX/0jce;->LIZ:LX/0jce;

    return-object v0
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "profile_banner_lop"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "show"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "live_entrance_name"

    const-string v2, "enter_from"

    const-string v1, "profile_lop_banner"

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "golive"

    invoke-static {p2, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_live_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final l3()LX/0dJH;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0dtz;->LIZ:LX/0dtz;

    return-object v0
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 12

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->em(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l5()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0waH;->LIZ()V

    :cond_0
    return-void
.end method

.method public final m3()Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;
    .locals 1

    sget-object v0, LX/0rD7;->LIZ:LX/0rD7;

    return-object v0
.end method

.method public final m4(Z)LX/0R4k;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->P3()LX/0qPu;

    move-result-object v0

    invoke-interface {v0}, LX/0qPu;->LIZIZ()Z

    :cond_0
    sget-object v0, LX/0qvO;->LIZ:LX/0qvO;

    sget-object v0, LX/0qvO;->LIZ:LX/0qvO;

    return-object v0
.end method

.method public final m5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/08UJ;->LIZ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {p1}, LX/0rCV;->LJFF(Ljava/util/List;)V

    return-void
.end method

.method public final n5()Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;
    .locals 1

    sget-object v0, LX/14hs;->LIZ:LX/14hs;

    return-object v0
.end method

.method public final np()Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    return-object v0
.end method

.method public final o3(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->getGoLiveSchema()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final o4(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/LiveCoverCameraActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "photoUri"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqEsX+qPmMpPHm8Vzw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final o5()V
    .locals 0

    invoke-static {}, LX/0qDs;->LIZJ()V

    return-void
.end method

.method public final p3()LX/0v8Z;
    .locals 1

    sget-object v0, LX/0cYD;->LIZ:LX/0cYD;

    return-object v0
.end method

.method public final p4()V
    .locals 1

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o7d;->LIZ()V

    return-void

    :cond_0
    new-instance v0, LX/0rCq;

    invoke-direct {v0}, LX/0rCq;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method

.method public final p5(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    const-string v1, "scene"

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x12f71c38

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    const v0, -0xa4fac89

    if-eq v1, v0, :cond_2

    const v0, 0x1238a8f2

    if-ne v1, v0, :cond_1

    const-string v0, "generating"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0nsT;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightGeneratingFragment;

    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightGeneratingFragment;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0nsW;->LL:LX/0nsW;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "general_popup"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-boolean v3, LX/0nsT;->LLILLJJLI:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "room_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "room_id"

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/GeneralHighlightRoomEndEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0nsT;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/0nsT;->LIZJ(Ljava/util/Map;Ltikcast/api/anchor/LiveFragmentDetail;)V

    return-void
.end method

.method public final preloadLiveHighlightVideo(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0gZr;->LIZ:LX/0gZr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gZr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "LiveHighlightPreloadHelper"

    if-eqz v0, :cond_1

    const-string v0, "preload canceled: models list is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload, model count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    const/4 v0, 0x0

    if-ltz v4, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;

    sget-object v0, LX/0gZr;->LIZ:LX/0gZr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v0, "videoUrl is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: failed to create play request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->getFileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->getFileId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gP5;->LIZ:LX/0gP4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0gPG;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload already exists or key is empty, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->getVideoID()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    iput-object v7, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v0, v8}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iput-object v7, v0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v1, v0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v0, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->getPreloadVideoSize()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method

.method public final q3(LX/0t7j;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    return v0
.end method

.method public final q4()LX/0Qyu;
    .locals 1

    sget-object v0, LX/0rD1;->LIZ:LX/0rD1;

    return-object v0
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_profile_highlight_playlist_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final r3()LX/0HYU;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    sget-object v0, LX/0UUS;->LIZLLL:LX/0UUS;

    return-object v0
.end method

.method public final r4()LX/0VrR;
    .locals 1

    iget-object v0, p0, LX/0rCV;->LIZ:LX/0rDC;

    if-nez v0, :cond_0

    new-instance v0, LX/0rDC;

    invoke-direct {v0}, LX/0rDC;-><init>()V

    iput-object v0, p0, LX/0rCV;->LIZ:LX/0rDC;

    :cond_0
    iget-object v0, p0, LX/0rCV;->LIZ:LX/0rDC;

    return-object v0
.end method

.method public final r5()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeExpireDaysSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeExpireDaysSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoActiveOptimizeExpireDaysSetting;->getValue()I

    move-result v0

    return v0
.end method

.method public final registerSubSparkPlugin(LX/0Wtv;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/browser/ILiveSparkService;->qg2(LX/0Wtv;)V

    :cond_0
    return-void
.end method

.method public final s3()LX/0KTC;
    .locals 1

    sget-object v0, LX/0ry6;->LIZ:LX/0ry6;

    return-object v0
.end method

.method public final s4()LX/0YF9;
    .locals 1

    sget-object v0, LX/0rCx;->LIZ:LX/0rCw;

    return-object v0
.end method

.method public final s5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCenterToolsRedIdSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCenterToolsRedIdSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCenterToolsRedIdSettings;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final startLiveManager()LX/0HYa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    new-instance v0, LX/0rCX;

    invoke-direct {v0}, LX/0rCX;-><init>()V

    return-object v0
.end method

.method public final t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/0rCV;->LJI(Z)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0qtI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0jjP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v2

    move v6, v2

    move-object v9, v9

    move v7, v2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_17

    check-cast v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_16

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v5}, LX/0qso;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "0"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iput-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    if-ne v0, v4, :cond_4

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, -0x1

    const-wide/16 v22, -0x1

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v24, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v17, v2

    invoke-direct/range {v8 .. v28}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V

    iput-object v8, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v4, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    :cond_4
    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v6, :cond_5

    const-string v0, "click"

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v7, v1, v4}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v8}, LX/0r5S;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/0r5S;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v7

    if-eqz v7, :cond_11

    :cond_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v8, v2}, LX/0r5S;->LJJJZ(Z)V

    move v2, v0

    :cond_b
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_c

    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->optSearchWarmUpDuration:Z

    :cond_c
    sget-object v4, LX/0qpe;->LIZ:LX/0qxZ;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_d
    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, LX/0qxZ;->LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_e
    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_f
    invoke-static {v8, v9}, LX/0EAI;->LIZJ(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "livePlayerTag:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newPlayerTag:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarmUpSearchCard"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0qtI;->LJIIIZ:Ljava/util/HashMap;

    new-instance v0, LX/0qtM;

    invoke-direct {v0, v6, v5, v2}, LX/0qtM;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    invoke-static {}, LX/0jjP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_13
    move-object v6, v9

    goto/16 :goto_4

    :cond_14
    move-object v0, v9

    goto/16 :goto_2

    :cond_15
    move-object v0, v9

    goto/16 :goto_1

    :cond_16
    move-object v6, v9

    goto/16 :goto_0

    :cond_17
    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v3, v5}, LX/0qso;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto/16 :goto_3
.end method

.method public final t4()LX/125K;
    .locals 1

    sget-object v0, LX/0p32;->LIZ:LX/0p32;

    return-object v0
.end method

.method public final t5()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    return v0
.end method

.method public final u3()LX/0QhX;
    .locals 1

    sget-object v0, LX/0qt9;->LJ:LX/0qt9;

    return-object v0
.end method

.method public final u4()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->recordButtonClickTime(Ljava/lang/Long;)V

    return-void
.end method

.method public final u5(Ljava/lang/String;Ljava/lang/String;)LX/0qvH;
    .locals 3

    sget-boolean v0, LX/04n5;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roomId"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enterFromMerge"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enterMethod"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0qwk;

    invoke-direct {v0, v2}, LX/0qwk;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    return-void
.end method

.method public final v3()V
    .locals 3

    new-instance v0, LX/02s5;

    invoke-direct {v0}, LX/02s5;-><init>()V

    iget-object v2, v0, LX/02s5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "live_profile_lop_banner_is_first_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v4()V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/KaraokeAutoStartChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w3()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0rNg;

    invoke-direct {v0}, LX/0rNg;-><init>()V

    return-object v0
.end method

.method public final w4()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->hasTTLiveSDKInitFinish()Z

    move-result v0

    return v0
.end method

.method public final w5()LX/0Hy4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Og()LX/0UTE;

    move-result-object v0

    return-object v0
.end method

.method public final x3(Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0r5T;->LJJII(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x4(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0NjN;

    sget-object v0, LX/0Ngx;->CLOSE:LX/0Ngx;

    invoke-direct {v1, v0}, LX/0NjN;-><init>(LX/0Ngx;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v0, "sub_only_video"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "need_mob_shoot"

    const-string v6, "1"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_sub_linkin_videos"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "from_recording_screen"

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/event/OpenNewRecordPage;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "aweme://openRecord"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final x5()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/0dvy;->LLLLLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "__live_platform__=webcast"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "__live_platform__"

    const-string v0, "webcast"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final y4()LX/0HYV;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rCV;->LJI(Z)V

    new-instance v0, LX/14pw;

    invoke-direct {v0}, LX/14pw;-><init>()V

    return-object v0
.end method

.method public final y5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->cT()LX/0dKl;

    move-result-object v0

    invoke-interface {v0}, LX/0dKl;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final yc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPropsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPropsService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPropsService;->yc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yg()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->yg()Z

    move-result v0

    return v0
.end method

.method public final z3()LX/0fju;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    return-object v0
.end method

.method public final z4(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v9, :cond_9

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "LiveFeedRecInfoManager"

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;->intFeatures:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;->floatFeatures:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;->stringFeatures:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->value:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeatures;->boolFeatures:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->group:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->value:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/0a6x;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStrategyPlatformFeatures: failed e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStrategyPlatformFeatures: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v10, LX/0d66;->APP:LX/0d66;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getStrategyPlatformFeatures: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    invoke-interface {v9, v0, v13, v11}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    return-void
.end method

.method public final z5(Ljava/lang/String;Ljava/util/List;LX/0Ihv;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IjH;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/0IjH;-><init>(Ljava/lang/String;Ljava/util/List;LX/0IjE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
