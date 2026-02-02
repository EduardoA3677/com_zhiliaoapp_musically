.class public final LX/0qik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v6, "live.intent.extra.FROM_NEW_STYLE_SOURCE"

    move-object/from16 v2, p1

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "top_live_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "enter_from_merge"

    const-string v7, ""

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    :cond_0
    sget-boolean v0, LX/0qih;->LIZ:Z

    if-nez v0, :cond_b

    const-string v0, "live_entrance_click"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v14, "live_merge"

    const-string v13, "live_cover"

    invoke-static {v14, v13}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    sget-object v0, LX/0qir;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qir;

    iget-object v0, v4, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    const/4 v12, 0x1

    if-ne v0, v12, :cond_f

    :goto_0
    sget-object v22, LX/0qir;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0qir;->LIZ()LX/0qfo;

    move-result-object v3

    iget-object v0, v4, LX/0qir;->LIZIZ:LX/0qfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-wide v0, v4, LX/0qir;->LIZLLL:J

    sub-long v18, v20, v0

    iget-object v0, v4, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;

    iget-wide v0, v4, LX/0qir;->LJI:J

    sub-long v10, v20, v0

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->totalDuration:J

    cmp-long v9, v10, v0

    if-gtz v9, :cond_1

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->expireIntervalSkylight:J

    cmp-long v8, v18, v0

    if-gtz v8, :cond_d

    iget-object v10, v4, LX/0qir;->LIZIZ:LX/0qfo;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v10, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :goto_1
    if-eqz v28, :cond_3

    sget-object v8, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    iget-wide v0, v4, LX/0qir;->LIZLLL:J

    if-eqz v10, :cond_2

    sget-wide v17, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    cmp-long v11, v0, v17

    if-ltz v11, :cond_2

    new-instance v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sput-wide v17, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    iput-boolean v9, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    iget-object v1, v10, LX/0qfo;->LIZ:Ljava/util/List;

    iput-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v1, v10, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    :cond_2
    sget-object v0, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILL(LX/0qju;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Hp()LX/0qr8;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0gXv;->COLD_START:LX/0gXv;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZIZ(LX/0gXv;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v0, LX/0gXv;->FOLLOW_SCENE:LX/0gXv;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZIZ(LX/0gXv;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Gg2()LX/0qin;

    move-result-object v9

    if-eqz v10, :cond_c

    iget-boolean v0, v9, LX/0qin;->LIZ:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0qr8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v8, v0, v1, v7, v7}, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;->updateFrequencyControl(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    sget-object v1, LX/011J;->LL:LX/011J;

    sget-object v0, LX/011K;->LL:LX/011K;

    invoke-virtual {v8, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-boolean v0, v9, LX/0qin;->LIZJ:Z

    if-eqz v0, :cond_4

    move-object v11, v10

    :cond_4
    iget-boolean v0, v9, LX/0qin;->LIZIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v10, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    :cond_5
    if-eqz v11, :cond_c

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v3, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addPauseTask(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v11, v3}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    const-string v0, "live_square"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iput-object v14, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v13, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-wide v15, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    iput-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    :cond_9
    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v1, v0}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-static {v3, v2}, LX/0qih;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_with_feed"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0qih;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_b
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v5, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addPauseTask(Ljava/lang/Runnable;)V

    new-instance v6, LX/0qfo;

    iget-object v1, v3, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v6, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    move-object/from16 v21, v6

    move-wide/from16 v23, v15

    move-object/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v12

    invoke-static/range {v21 .. v29}, LX/0qih;->LJIIJJI(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V

    iget-object v0, v4, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const-string v0, "livesdk_toplive_prefetch_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "cache_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0qir;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v0, "webcast_feed_fetch"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0qil;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v1, "webcast_tab_api_fail"

    const v0, 0x9003

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "url: null or style: true"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const/4 v0, 0x0

    return v0

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveOptRefreshReqSetting;->getConfig()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "toplive_refresh"

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, LX/0qil;->LIZLLL(IJ)V

    new-instance v3, LX/0qio;

    move-object/from16 v22, v3

    move-wide/from16 v23, v15

    move-object/from16 v25, v2

    move/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/0qio;-><init>(JLjava/util/Map;JZZ)V

    invoke-static {}, LX/0qil;->LIZIZ()LX/0qfo;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0qil;->LIZLLL:LX/0qfo;

    sget-object v0, LX/0qil;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0qio;->LIZIZ(LX/0qfo;Ljava/lang/String;)V

    :cond_12
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_13
    sput-object v3, LX/0qil;->LIZ:LX/0qiq;

    invoke-static {v4}, LX/0qil;->LJ(Ljava/lang/String;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGuaranteeDataEnterOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGuaranteeDataEnterOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveGuaranteeDataEnterOpt;->getConfig()Z

    move-result v3

    const-wide/16 v0, -0x3

    if-nez v3, :cond_16

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v1, v2}, LX/0qih;->LJIIJ(JLjava/util/Map;)V

    :cond_14
    sget-object v28, LX/0qil;->LJFF:Ljava/lang/String;

    move-wide/from16 v24, v15

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/0qih;->LJIILIIL(JJLjava/lang/String;Ljava/util/Map;)Z

    :cond_15
    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;->getConfig()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0qih;->LIZ:Z

    if-eqz v0, :cond_12

    new-instance v0, LX/0qij;

    move-object/from16 v22, v0

    move-wide/from16 v23, v15

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v27}, LX/0qij;-><init>(JLjava/util/Map;J)V

    sput-object v0, LX/0qih;->LIZIZ:LX/0qij;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI(LX/0qjf;)V

    goto :goto_4

    :cond_16
    sget-object v28, LX/0qil;->LJFF:Ljava/lang/String;

    move-wide/from16 v24, v15

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/0qih;->LJIILIIL(JJLjava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v1, v2}, LX/0qih;->LJIIJ(JLjava/util/Map;)V

    goto :goto_5

    :cond_17
    const-string v4, "enter_auto_foru_feed_draw_refresh"

    goto/16 :goto_3

    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "failed_reason"

    const-string v11, "livesdk_schema_enter_room"

    const-string v1, "open_from_schema"

    if-nez v0, :cond_1f

    sget-boolean v0, LX/0qih;->LIZ:Z

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1d

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->nf0()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    :goto_6
    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-ne v4, v6, :cond_1e

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "enter_method"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getChannelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v14}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "channel_id"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-static {v8}, LX/0qih;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v6, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSquareRefreshParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSquareRefreshParamsSetting;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSquareRefreshParamsSetting;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "square_invalid_reqfrom"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1b
    const/4 v0, 0x1

    sput-boolean v0, LX/0qih;->LIZ:Z

    new-instance v3, LX/0qjS;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, LX/0qjS;-><init>(JJLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/feed/api/FeedApi;

    const-wide/16 v11, 0x0

    const-wide/16 v17, -0x1

    move-wide v15, v11

    move-wide/from16 v19, v17

    move-object/from16 v21, v4

    invoke-interface/range {v9 .. v21}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AkS41S1000000_26;

    const/4 v2, 0x3

    invoke-direct {v4, v13, v2}, LY/AkS41S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    sget-object v2, LX/0qfm;->LL:LX/0qfm;

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS15S0100100_26;

    const/4 v2, 0x5

    invoke-direct {v4, v0, v1, v3, v2}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x59

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1d
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1e
    sput-boolean v9, LX/0qih;->LIZ:Z

    const/4 v0, 0x0

    return v0

    :cond_1f
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "square_invalid_intercept"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_20
    return v9
.end method
