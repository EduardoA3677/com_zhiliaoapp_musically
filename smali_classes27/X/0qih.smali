.class public final LX/0qih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0qij;


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/webcast/feed/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "&debug=true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v1, v2}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {p0, v2}, LX/0qfR;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    if-eqz v0, :cond_2

    const-string v3, "pop_card"

    :cond_2
    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewFeedStyleEntranceUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object v5, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    invoke-static {p0, v2}, LX/0qfQ;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    invoke-static {v5, v2}, LX/0Dze;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {p0, v2}, LX/0qfR;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    if-eqz v0, :cond_2

    const-string v3, "pop_card"

    :cond_2
    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewFeedStyleEntranceUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, LX/0qfP;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_4
    return-object v2

    :cond_5
    return-object v3
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "toplive_position"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "from_toplive_guide"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "guidance_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "from_follow_relationship_toplive_guide"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "toplive_homepage_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "toplive_enter_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "live_tab_landing_pos"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->tabLandingPos:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "live_tab_source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "top_live_source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJ()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qil;->LIZ(Z)V

    sget-object v0, LX/0qih;->LIZIZ:LX/0qij;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    sget-object v0, LX/0qih;->LIZIZ:LX/0qij;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0qih;->LIZIZ:LX/0qij;

    sget-object v0, LX/0qii;->LIZIZ:LX/0qii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;JLjava/util/Map;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v5, p1}, LX/0qih;->LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LX/0Dze;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v4, v2}, LX/0Dze;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->guestCnt:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->isGuestEnter:I

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    :cond_1
    invoke-static {v5, v2}, LX/0qfQ;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :goto_1
    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v4, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    const-string v0, "live_square"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-wide p3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    const-string v4, "live_merge"

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v7, "pop_card"

    :cond_3
    iput-object v7, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-static {p0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v2, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_c

    const-string v7, "enter_from_merge"

    invoke-interface {p5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-interface {p5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v7, "enter_method"

    invoke-interface {p5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-interface {p5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "related_live_tag"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relativeLiveTag:Ljava/lang/String;

    :cond_b
    const-string v1, "source_btm_token"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_e

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0, p1}, LX/0qih;->LIZJ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    :cond_f
    if-eqz p5, :cond_11

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "live.intent.extra.FROM_NEW_STYLE_SOURCE"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecInfoPtyUploadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5, v2}, LX/0qfP;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getIsFollowWidgetExp()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v5, "follow_widget"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getIsFollowJumpToLive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getFollowWidgetType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getWidgetAnchorNum()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetAnchorNum:I

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getAnchorPosition()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-interface {v6, v3}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->setIsFollowJumpToLive(Z)V

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->enableForInnerFlow()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/FeedItem;->requestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateRecInfo(Ljava/util/Map;)V

    :cond_16
    return-object v2
.end method

.method public static LJI(IJLjava/lang/String;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "page_from"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "feed_count"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ttlive_toplives_query_feed_api"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0pwY;->LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V

    return-void
.end method

.method public static LJII(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "webcast_feed_process"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addPauseTask(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1b;->LJII()LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0E1b;->LJFF:LX/142P;

    sget-object v1, LX/0E1b;->LIZIZ:LX/142N;

    if-eqz v1, :cond_1

    sget-object v0, LX/0E1b;->LJI:LX/142P;

    if-nez v0, :cond_1

    const-string v0, "prepare_data_to_create_live_container"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJI:LX/142P;

    :cond_1
    const-wide/16 v0, -0x4

    invoke-static {v0, v1, v2}, LX/0qih;->LJIIJ(JLjava/util/Map;)V

    const v0, 0x7f1243a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v1, "webcast_feed_api_fail"

    const v0, 0x9001

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed api request has some error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const-string v0, "NewFeedStyleEntranceUtils"

    invoke-static {v0, p0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0qih;->LJ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZZ)V"
        }
    .end annotation

    const-string v0, "webcast_feed_process"

    invoke-static {v0}, LX/0E1b;->LIZJ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addPauseTask(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1b;->LJII()LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0E1b;->LJFF:LX/142P;

    sget-object v1, LX/0E1b;->LIZIZ:LX/142N;

    if-eqz v1, :cond_1

    sget-object v0, LX/0E1b;->LJI:LX/142P;

    if-nez v0, :cond_1

    const-string v0, "prepare_data_to_create_live_container"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJI:LX/142P;

    :cond_1
    const/4 p7, 0x1

    invoke-static/range {p0 .. p8}, LX/0qih;->LJIIJJI(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V

    invoke-static {}, LX/0qih;->LJ()V

    return-void

    :cond_2
    const-wide/16 v0, -0x4

    invoke-static {v0, v1, p4}, LX/0qih;->LJIIJ(JLjava/util/Map;)V

    new-instance p0, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v1, "webcast_feed_api_fail"

    const v0, 0x9002

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "feed data is empty"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const v0, 0x7f1243a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    const-string v0, "live_merge"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_window_mode"

    const-string v0, "full_screen"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_new_style_feed_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJIIJ(JLjava/util/Map;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide p0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_merge"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "outside_with_feed"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "source_btm_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, p2}, LX/0qih;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/0qih;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public static LJIIJJI(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V
    .locals 7

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    move-object v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/0qih;->LJFF(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;JLjava/util/Map;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-wide p5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    if-eqz p7, :cond_0

    invoke-static {v3, p5, p6}, LX/0qih;->LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v1, "webcast_feed_api_success"

    const/16 v0, 0x1000

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "homepage_hot"

    invoke-static {v1, p5, p6, v0}, LX/0qih;->LJI(IJLjava/lang/String;)V

    :cond_0
    invoke-static {v3, v5}, LX/0qih;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_with_feed"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez p7, :cond_1

    iput-boolean v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topliveEnterRoomFromCache:Z

    sget-object v0, LX/0qir;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qir;

    iget-wide v4, v0, LX/0qir;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveCacheDataDuration:J

    :cond_1
    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromClickTopLive:Z

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez p7, :cond_3

    if-eqz p8, :cond_3

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0qg3;->LIZLLL(IJ)V

    :cond_3
    invoke-static {v2, v3}, LX/0qih;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public static LJIIL(Lcom/bytedance/android/livesdk/model/FeedItem;Ljava/lang/String;JLjava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0qil;->LJII:LX/0qim;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0qim;->LIZ:Z

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    sget-object v0, LX/0qih;->LIZIZ:LX/0qij;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    sget-object v0, LX/0qih;->LIZIZ:LX/0qij;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_2
    const/4 v1, 0x0

    sput-object v1, LX/0qih;->LIZIZ:LX/0qij;

    sget-object v0, LX/0qii;->LIZIZ:LX/0qii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addPauseTask(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0qfo;

    invoke-direct {v2, v0, v1}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataOptReqSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataOptReqSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataOptReqSetting;->getConfig()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 p0, 0x0

    move-wide v7, p5

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v10}, LX/0qih;->LJIIJJI(LX/0qfo;Ljava/lang/String;JLjava/util/Map;JZZ)V

    return-void
.end method

.method public static LJIILIIL(JJLjava/lang/String;Ljava/util/Map;)Z
    .locals 10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;->followFreshTime:I

    if-lez v1, :cond_1

    sget-object v0, LX/0qii;->LIZIZ:LX/0qii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0qjC;->LIZJ(I)LX/0qjG;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0qjG;->LIZIZ(Z)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->setType(I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->init()V

    sget-boolean v0, LX/0qih;->LIZ:Z

    if-eqz v0, :cond_1

    move-object v4, p4

    move-wide v8, p2

    move-object v7, p5

    move-wide v5, p0

    invoke-static/range {v3 .. v9}, LX/0qih;->LJIIL(Lcom/bytedance/android/livesdk/model/FeedItem;Ljava/lang/String;JLjava/util/Map;J)V

    return v1

    :cond_1
    return v2
.end method

.method public static LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->cancelTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->clearTask()V

    :cond_0
    return-void
.end method
