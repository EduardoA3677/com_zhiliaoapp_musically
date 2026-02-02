.class public LY/AfS0S0200200_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/AfS0S0200200_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0200200_26;->j2:J

    iput-wide p4, v0, LY/AfS0S0200200_26;->j3:J

    iput-object p6, v0, LY/AfS0S0200200_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0200200_26;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v9, p1

    const-string v19, "MultiPlusFeedRoomListProviderV2@2def.loadMore$disposable$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, LX/0qfc;

    iget-object v8, v9, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    move-object/from16 v10, p0

    iget-object v7, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-wide v11, v10, LY/AfS0S0200200_26;->j2:J

    iget-wide v2, v10, LY/AfS0S0200200_26;->j3:J

    iget-object v6, v10, LY/AfS0S0200200_26;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v5, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v4, v9, LX/0qfc;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0E3Y;

    invoke-direct {v1}, LX/0E3Y;-><init>()V

    const-string v0, "draw"

    iput-object v0, v1, LX/0E3Y;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v4, "/webcast/feed/"

    iput-object v4, v1, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, v9, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v26

    iget-object v1, v9, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v0, v9, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 v20, v11

    invoke-static/range {v20 .. v28}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    const-string v1, "0"

    :goto_0
    iput-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "request_time"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_code"

    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v1, v1, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_1
    const-string v1, "enter_from_merge"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v1, v1, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_2
    const-string v1, "enter_method"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    const-string v1, "has_more"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    iget-object v6, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v9, v9, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v9, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJ:Ljava/lang/String;

    iget v1, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJIL:I

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v7, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v7, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v7, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v1, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    const-string v11, "MultiPlusFeedRoomListProvider"

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget v12, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v12, v0, :cond_1

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v12

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    iput-object v1, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v11, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    iget-object v12, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJ:J

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v15

    cmp-long v14, v0, v15

    if-nez v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Remove duplicate room "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJ:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    iget-object v11, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIII:Ljava/util/HashSet;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v14

    iget-object v0, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    iget-object v11, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v11, :cond_6

    iget-object v1, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    :cond_6
    iget-object v11, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    if-nez v9, :cond_e

    const-string v0, ""

    :goto_8
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->serverLogId:Ljava/lang/String;

    iput-wide v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->recommendApiEndTimestamp:J

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJI:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_9
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "draw_loadmore"

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_a
    iget-wide v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v1, "full_screen"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    invoke-interface {v0}, LX/0qfD;->LIZJ()V

    iget-object v11, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIII:Ljava/util/HashSet;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILJIL:Z

    if-eqz v0, :cond_9

    iget-object v11, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILLL:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    iput-object v1, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    iget-object v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v1, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_b
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_c
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    move-object v0, v9

    goto/16 :goto_8

    :cond_f
    if-eqz v17, :cond_10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0qfZ;->LIZIZ:LX/0qfZ;

    iget-object v0, v0, LX/0qfZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_webcast_feed_empty_stream"

    invoke-static {v5, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    iget-object v1, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJI:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJI:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    :cond_12
    iget-object v0, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    invoke-virtual {v0}, LX/0Ep8;->LJIILJJIL()V

    iget-object v0, v10, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->resetHasTry()V

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_19
    const-string v1, "-123"

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS0S0200200_26;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v4, v2, LY/AfS0S0200200_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qfd;

    iget-wide v9, v2, LY/AfS0S0200200_26;->j2:J

    iget-wide v0, v2, LY/AfS0S0200200_26;->j3:J

    iget-object v3, v2, LY/AfS0S0200200_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0GhM;

    check-cast v6, LX/0qfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "RxCacheDataSource@388c.handleObservable$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-eqz v6, :cond_0

    new-instance v5, LX/0E3Y;

    invoke-direct {v5}, LX/0E3Y;-><init>()V

    iget-object v2, v6, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v2, v5, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v2, v5, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v2, "/webcast/feed/"

    iput-object v2, v5, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v2, v6, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v2, v5, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v15

    iget-object v5, v6, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v2, v6, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    invoke-static/range {v9 .. v17}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    :cond_0
    iget-object v2, v6, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "livesdk_live_request_response"

    invoke-static {v5, v6}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v7

    const-string v5, "click"

    invoke-virtual {v7, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v6, "enter_from_merge"

    const-string v5, "live_merge"

    invoke-virtual {v7, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "enter_method"

    const-string v5, "live_cover"

    invoke-virtual {v7, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_api"

    const-string v0, "webcast/feed"

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_num"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iget-object v0, v4, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0qfh;->LIZJ:LX/0qfh;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0qfd;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v1, "RxCacheDataSource"

    const-string v0, "on data not my generation "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v5, v0, LX/0qfe;->LJII:Z

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-static {v0}, LX/0qfd;->LJIILLIIL(Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v4, LX/0qfd;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v4, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v4, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, v4, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qfg;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v5, v0, LX/0qfe;->LJII:Z

    :cond_3
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v4, v1, v0}, LX/0qfd;->LJIIZILJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/util/List;

    invoke-virtual {v4}, LX/0qg7;->LIZJ()V

    iget-object v1, v4, LX/0qfd;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v4, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, v4, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qfg;->LIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v4, v1, v0}, LX/0qfd;->LJIIZILJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/0qfd;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2}, LX/0GhM;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v5, v0, LX/0qfe;->LJII:Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0200200_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0200200_26;

    invoke-static {v0, p1}, LY/AfS0S0200200_26;->accept$1(LY/AfS0S0200200_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0200200_26;

    invoke-static {v0, p1}, LY/AfS0S0200200_26;->accept$0(LY/AfS0S0200200_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
