.class public Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/feed/api/ILiveFeedApiService;


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getId()J

    move-result-wide v2

    cmp-long v1, v2, p0

    if-nez v1, :cond_1

    :goto_0
    const-string v2, "feed_url"

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getInnerStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "feed_style"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feed_name"

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final Ak1(LX/0t7j;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuData:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameData:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuUI:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->pu2()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_1

    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-nez v2, :cond_5

    sget-object v5, LX/0qjh;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qmh;

    if-nez v1, :cond_4

    sget-object v1, LX/0qjh;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qgf;

    if-nez v4, :cond_3

    new-instance v4, LX/0qgw;

    invoke-direct {v4}, LX/0qgw;-><init>()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/FeedApi;

    new-instance v1, LX/0aPe;

    invoke-direct {v1}, LX/0aPe;-><init>()V

    new-instance v0, LX/0aPh;

    invoke-direct {v0}, LX/0aPh;-><init>()V

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;-><init>(LX/0qgf;Lcom/bytedance/android/feed/api/FeedApi;LX/0aPe;LX/0aPh;)V

    new-instance v1, LX/0qmh;

    invoke-direct {v1, v3}, LX/0qmh;-><init>(Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/0qji;

    invoke-direct {v0}, LX/0qji;-><init>()V

    iput-object v0, v1, LX/0qmh;->LIZIZ:LX/0qgq;

    invoke-static {p1, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->pu2()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->qu2()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "foru"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_auto_vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0, v1}, LX/0qgo;->mm2(Ljava/lang/String;)V

    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->nu2()V

    return-void

    :cond_6
    const-string v1, "drawer_enter_from_room"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->pu2()V

    return-void
.end method

.method public final Bk0()V
    .locals 1

    sget-object v0, LX/03EY;->LIZ:LX/03EY;

    return-void
.end method

.method public final Bw()LX/0qjD;
    .locals 1

    sget-object v0, LX/0qjD;->LIZIZ:LX/0qjD;

    return-object v0
.end method

.method public final C2()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final EX0()LX/0qjY;
    .locals 2

    sget-object v0, LX/0qjY;->LIZIZ:LX/0qjY;

    if-nez v0, :cond_1

    const-class v1, LX/0qjY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qjY;->LIZIZ:LX/0qjY;

    if-nez v0, :cond_0

    new-instance v0, LX/0qjY;

    invoke-direct {v0}, LX/0qjY;-><init>()V

    sput-object v0, LX/0qjY;->LIZIZ:LX/0qjY;

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
    sget-object v0, LX/0qjY;->LIZIZ:LX/0qjY;

    return-object v0
.end method

.method public final Ep()LX/0qkx;
    .locals 1

    sget-object v0, LX/0qkx;->LJ:LX/0qjo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qkx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qkx;

    return-object v0
.end method

.method public final Hp()LX/0qr8;
    .locals 1

    sget-object v0, LX/0qr8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr8;

    return-object v0
.end method

.method public final IS(ILjava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ")",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;"
        }
    .end annotation

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v1, p3}, LX/0qih;->LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0, p3}, LX/0qih;->LIZJ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_4

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0, p3}, LX/0qih;->LIZJ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p3, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, p3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    iget-object v0, p3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    return-object v2
.end method

.method public final Iy0()Z
    .locals 1

    sget-boolean v0, LX/0qil;->LIZJ:Z

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v3

    iget-object v2, v3, LX/0qjg;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "live_tab_type_repo"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, v3, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    :cond_0
    iget-object v1, v3, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "ttlive_live_tab_type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0qjg;->LJ:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final Mc()V
    .locals 2

    const-string v1, "LiveIconGeneratorLog"

    const-string v0, "there is error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->xe()V

    return-void
.end method

.method public final N3()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LJIIIIZZ()LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final Px(LX/0qk7;LX/0qgv;LX/0k1C;)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerArchOpt2ndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerArchOpt2ndSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerArchOpt2ndSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0jkm;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create, drawerFeedType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewArch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", LiveDrawerArchOpt2ndSetting.enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerArchOpt2ndSetting;->enable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",drawerFeedType in getNewArchTypeFromSetting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jkm;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawerFeedLiveFactoryMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v2, LX/0jkm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjm;

    if-nez v0, :cond_0

    sget-object v1, LX/0jkn;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0qk6;

    invoke-direct {v0}, LX/0qk6;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, LX/0qjm;->LIZ(LX/0qk7;LX/0qgv;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX/0qkF;

    invoke-direct {v0}, LX/0qkF;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, LX/0qkR;

    invoke-direct {v0}, LX/0qkR;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, LX/0qkS;

    invoke-direct {v0}, LX/0qkS;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/0qkH;

    invoke-direct {v0}, LX/0qkH;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/0qkG;

    invoke-direct {v0}, LX/0qkG;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/0qkD;

    invoke-direct {v0}, LX/0qkD;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v1, p2, LX/0qgv;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILZLL:LX/0qk7;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJI:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final S52()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->AN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v3

    iget-object v0, v3, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    iput-object v0, v3, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    :cond_1
    iget-object v1, v3, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;->queryTab(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS97S0000000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final UG1(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->La2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeatureIndexsByGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FeedUrlService"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ehu;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, v5, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livestrategy/ServerFeature;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livestrategy/ServerFeature;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeatureIndexsByGroup foreach: feature = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livestrategy/ServerFeature;->endTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget v0, v7, Lcom/bytedance/android/livestrategy/ServerFeature;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeatureIndexsByGroup foreach add: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/android/livestrategy/ServerFeature;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error on getFeatureIndexsByGroup e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeatureIndexsByGroup return: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final Xj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0qjg;->LJIIIZ(Ljava/util/List;)Z

    invoke-static {}, LX/0qjl;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableGetLiveTabTypeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0qjg;->LIZ(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LL:Z

    invoke-static {p1}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "successfully, showLiveIconEntrance\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveIconGeneratorLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->notifyShowLiveIconEntrance(Z)V

    return-void
.end method

.method public final YF1()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    return-void
.end method

.method public final aa2(LX/0qpT;LX/0ZuJ;LX/0qju;)LX/0qrV;
    .locals 1

    new-instance v0, LX/0qrV;

    invoke-direct {v0, p1, p2, p3}, LX/0qrV;-><init>(LX/0qpT;LX/0ZuJ;LX/0qju;)V

    return-object v0
.end method

.method public final ac2()V
    .locals 1

    sget-object v0, LX/0jkm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b8()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;->getConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "toplive_refresh"

    :goto_0
    const v0, 0x1198c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0qil;->LIZIZ()LX/0qfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0qil;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v4}, LX/0qil;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-wide v1, LX/0qil;->LJI:J

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0qil;->LIZLLL(IJ)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const-string v4, "enter_auto_foru_feed_draw_refresh"

    goto :goto_0
.end method

.method public final fT(Ljava/lang/String;Lwebcast/api/room/StrategyData;)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v2, p2, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0qjj;

    invoke-direct {v0}, LX/0qjj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->APP:LX/0d66;

    invoke-interface {v1, v0, p1, v4}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Sm0(LX/0d66;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final h21(Ljava/util/Map;)Z
    .locals 9

    sget-boolean v0, LX/0qih;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "live_entrance_click"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    sput-boolean v2, LX/0qih;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "webcast_feed_fetch"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0qip;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0qip;-><init>(JLjava/util/Map;J)V

    invoke-static {}, LX/0qil;->LIZIZ()LX/0qfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0qil;->LIZLLL:LX/0qfo;

    sget-object v0, LX/0qil;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0qip;->LIZIZ(LX/0qfo;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    sput-object v3, LX/0qil;->LIZ:LX/0qiq;

    const-string v0, "enter_auto_foru_feed_draw_refresh"

    invoke-static {v0}, LX/0qil;->LJ(Ljava/lang/String;)Z

    const/4 v2, 0x0

    return v2
.end method

.method public final hA0()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuData:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameData:Z

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0qjh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/0qjh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0qjh;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final hX(IZ)LX/03LU;
    .locals 1

    new-instance v0, LX/03LU;

    invoke-direct {v0, p1, p2}, LX/03LU;-><init>(IZ)V

    return-object v0
.end method

.method public final ii1(LX/0qkU;LX/022Z;)Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZ:LX/0qm2;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZIL:LX/022Z;

    return-object v0
.end method

.method public final ln0()LX/0qj5;
    .locals 1

    new-instance v0, LX/0qj5;

    invoke-direct {v0}, LX/0qj5;-><init>()V

    return-object v0
.end method

.method public final nf0()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/webcast/feed/?content_type=0&style=2&channel_id=21&sub_channel_id=0&tab_id=1&type=live&sub_type=live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nt(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LIZ(JLjava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onInit()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v0, 0x7f0e250c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2afd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2afa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2508

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final q6(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/android/livesdk/feed/tab/FeedUrlService;->LIZ(JLjava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final tl()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aE4;
    .locals 7

    move-object v2, p2

    move-object v6, p4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "channel_id"

    const-string v0, "21"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/FeedApi;

    const-wide/16 v3, 0x0

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0qg5;

    invoke-direct {v0, p1, v6}, LX/0qg5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0qfn;->LL:LX/0qfn;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS35S1100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v6, p1, v0}, LY/AfS35S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final vh()LX/0qir;
    .locals 1

    sget-object v0, LX/0qir;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qir;

    return-object v0
.end method

.method public final xe()V
    .locals 4

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS103S0000000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS103S0000000_17;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const-string v1, "LiveIconGeneratorLog"

    const-string v0, "feedurlservice#requestTabListForyouPage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LJIIIIZZ()LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
