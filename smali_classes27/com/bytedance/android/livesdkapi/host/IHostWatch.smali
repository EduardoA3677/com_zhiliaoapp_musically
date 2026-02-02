.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostWatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract abortEnterRoomBoost()V
.end method

.method public abstract addScreenShotListener()V
.end method

.method public abstract cancelPTFTask(J)V
.end method

.method public abstract cleanLiveUnimportantGecko(Z)J
.end method

.method public abstract clearSessionId(Ljava/lang/Long;)V
.end method

.method public abstract commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J
.end method

.method public abstract deleteEnterRoomBoostCache(Ljava/lang/String;JJ)V
.end method

.method public abstract deleteUnreadLiveCard(J)V
.end method

.method public abstract enqueueFlushTrigger(I)V
.end method

.method public abstract getAnchorPosition()I
.end method

.method public abstract getAudioPlayerController()LX/0E1M;
.end method

.method public abstract getBackgroundTime()J
.end method

.method public abstract getEnterRoomBoostEnable()Z
.end method

.method public abstract getEnterRoomBoostType()I
.end method

.method public abstract getFollowWidgetType()Ljava/lang/String;
.end method

.method public abstract getILiveSearchService()LX/0qmH;
.end method

.method public abstract getIsFollowJumpToLive()Z
.end method

.method public abstract getIsFollowWidgetExp()Z
.end method

.method public abstract getLiveFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getLiveScopedUserId()Ljava/lang/String;
.end method

.method public abstract getSearchComponent(Ljava/lang/String;)LX/0EpC;
.end method

.method public abstract getSessionId(Ljava/lang/Long;)Ljava/lang/String;
.end method

.method public abstract getUnreadLiveCard(Ljava/util/Set;I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;"
        }
    .end annotation
.end method

.method public abstract getVideoCleanPlayerController(Landroid/view/TextureView;Ljava/lang/String;ILX/0o4O;Ljava/lang/String;LX/0Nj4;)LX/0efJ;
.end method

.method public abstract getWidgetAnchorNum()I
.end method

.method public abstract hasUnreadLiveCard(Ljava/util/Set;I)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract initPitayaAfterUserTrigger()V
.end method

.method public abstract isAppBackground()Z
.end method

.method public abstract mixLiveScrollToNextItem(Z)V
.end method

.method public abstract onECMixFeedLiveFirstFrameRender(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
.end method

.method public abstract onFeedRequestTriggerFinish()V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract onSceneTriggerArrived(Ljava/lang/String;)V
.end method

.method public abstract recordExitRoomId(J)V
.end method

.method public abstract registerStreamSignalingMessage(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract removeScreenShotListener()V
.end method

.method public abstract removeStreamSignalingMessageMsgProvider()V
.end method

.method public abstract requestForEnterRoomBoost(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/content/Context;)V
.end method

.method public abstract saveSessionId(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract searchScrollToNextItem(Z)V
.end method

.method public abstract setIsFollowJumpToLive(Z)V
.end method

.method public abstract updateMixLiveScrollStatus()V
.end method

.method public abstract updateRecInfo(Ljava/util/Map;)V
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
.end method

.method public abstract updateRoomLists(Ljava/lang/String;ZILjava/util/List;)V
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
.end method

.method public abstract updateSearchScrollStatus()V
.end method

.method public abstract watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
.end method

.method public abstract watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
.end method

.method public abstract watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
.end method

.method public abstract watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
.end method

.method public abstract watchLiveFromSchemaNoLogin(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z
.end method
