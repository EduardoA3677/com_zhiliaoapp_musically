.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostWatchDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostWatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortEnterRoomBoost()V
    .locals 0

    return-void
.end method

.method public final addScreenShotListener()V
    .locals 0

    return-void
.end method

.method public final cancelPTFTask(J)V
    .locals 0

    return-void
.end method

.method public final cleanLiveUnimportantGecko(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final clearSessionId(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final deleteEnterRoomBoostCache(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final deleteUnreadLiveCard(J)V
    .locals 0

    return-void
.end method

.method public final enqueueFlushTrigger(I)V
    .locals 0

    return-void
.end method

.method public final getAnchorPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioPlayerController()LX/0E1M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getEnterRoomBoostEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterRoomBoostType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFollowWidgetType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getILiveSearchService()LX/0qmH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsFollowJumpToLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIsFollowWidgetExp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLiveFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveScopedUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSearchComponent(Ljava/lang/String;)LX/0EpC;
    .locals 1

    new-instance v0, LX/0qly;

    invoke-direct {v0}, LX/0qly;-><init>()V

    return-object v0
.end method

.method public final getSessionId(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnreadLiveCard(Ljava/util/Set;I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoCleanPlayerController(Landroid/view/TextureView;Ljava/lang/String;ILX/0o4O;Ljava/lang/String;LX/0Nj4;)LX/0efJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidgetAnchorNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasUnreadLiveCard(Ljava/util/Set;I)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initPitayaAfterUserTrigger()V
    .locals 0

    return-void
.end method

.method public final isAppBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mixLiveScrollToNextItem(Z)V
    .locals 0

    return-void
.end method

.method public final onECMixFeedLiveFirstFrameRender(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
    .locals 0

    return-void
.end method

.method public final onFeedRequestTriggerFinish()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onSceneTriggerArrived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final recordExitRoomId(J)V
    .locals 0

    return-void
.end method

.method public final registerStreamSignalingMessage(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final removeScreenShotListener()V
    .locals 0

    return-void
.end method

.method public final removeStreamSignalingMessageMsgProvider()V
    .locals 0

    return-void
.end method

.method public final requestForEnterRoomBoost(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final saveSessionId(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final searchScrollToNextItem(Z)V
    .locals 0

    return-void
.end method

.method public final setIsFollowJumpToLive(Z)V
    .locals 0

    return-void
.end method

.method public final updateMixLiveScrollStatus()V
    .locals 0

    return-void
.end method

.method public final updateRecInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lwebcast/api/feed/SortStatsTag;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final updateRoomLists(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final updateSearchScrollStatus()V
    .locals 0

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
    .locals 0

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final watchLiveFromSchemaNoLogin(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
