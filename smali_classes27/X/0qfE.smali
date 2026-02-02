.class public final synthetic LX/0qfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;JLjava/util/Map;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qfE;->LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iput-wide p2, p0, LX/0qfE;->LLILIL:J

    iput-object p4, p0, LX/0qfE;->LLILL:Ljava/util/Map;

    iput-wide p5, p0, LX/0qfE;->LLILLIZIL:J

    iput-object p7, p0, LX/0qfE;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v4, v1, LX/0qfE;->LL:Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iget-wide v9, v1, LX/0qfE;->LLILIL:J

    iget-object v0, v1, LX/0qfE;->LLILL:Ljava/util/Map;

    iget-wide v2, v1, LX/0qfE;->LLILLIZIL:J

    iget-object v5, v1, LX/0qfE;->LLILLJJLI:Ljava/lang/String;

    check-cast v8, LX/0qfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "MultiPlusFeedRoomListProvider@8180.loadMore$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "/webcast/feed/"

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v7, LX/0E3Y;

    invoke-direct {v7}, LX/0E3Y;-><init>()V

    const-string v6, "draw"

    iput-object v6, v7, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v6, v8, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v6, v7, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    iput-object v1, v7, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v6, v8, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v6, v7, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v7}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v15

    iget-object v7, v8, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v6, v8, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v17}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    iget-object v7, v8, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v7, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJL:Ljava/lang/String;

    :goto_0
    iget-object v8, v8, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    iget v9, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJLIIIJLLLLLLLZ:I

    const/4 v6, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJLIIIJLLLLLLLZ:I

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    const-string v9, "0"

    :goto_1
    iput-object v9, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "request_time"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_code"

    iget-object v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v2, "enter_from_merge"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v2, "enter_method"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "has_more"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "-123"

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    sget-object v0, LX/0qed;->LIZ:[Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0qed;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_4

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJJIL:Z

    :cond_4
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    iput-object v11, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget v5, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v5, v6, :cond_5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    :cond_5
    instance-of v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    iput-object v11, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v12, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v5

    cmp-long v0, v15, v5

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Remove duplicate room "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJ:Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v11, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v12}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v11

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    :cond_9
    iget-object v6, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v6, :cond_a

    iget-object v5, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    :cond_a
    iget-object v13, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v14, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    iput-object v7, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->serverLogId:Ljava/lang/String;

    iget-wide v5, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v5, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    iput-wide v8, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->recommendApiEndTimestamp:J

    iget-object v13, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJIJIL:Z

    if-eqz v0, :cond_b

    iget-object v5, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_b
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v0, v10, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v10, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    :cond_c
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_7

    iget-object v5, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    goto/16 :goto_3

    :cond_d
    if-eqz v17, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qfZ;->LIZIZ:LX/0qfZ;

    iget-object v0, v0, LX/0qfZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logid"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_webcast_feed_empty_stream"

    invoke-static {v2, v0, v5}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    iget-object v7, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    if-eqz v7, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0n4t;->LJJZZIII([J)Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v6}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_16
    invoke-virtual {v4}, LX/0Ep8;->LJIILJJIL()V

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->resetHasTry()V

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
