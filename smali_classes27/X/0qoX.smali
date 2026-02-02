.class public final LX/0qoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qoW;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/0qjT;->LJIIJ:Z

    const/4 v2, 0x0

    sput-boolean v2, LX/0qjT;->LJFF:Z

    sget-object v0, LX/0qjT;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0qjT;->LJI:LX/0aEi;

    sput-boolean v2, LX/0qjT;->LJIIIIZZ:Z

    sget-object v0, LX/0qjT;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sput-object v1, LX/0qjT;->LJIIIZ:LX/0aEi;

    iget-object v1, p0, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0qo0;->LIZIZ(Ljava/lang/Throwable;)V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->kO(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLL:Z

    move-object/from16 v12, p2

    iget-object v0, v12, LX/0qfo;->LIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0qo0;->LIZLLL(ZZ)V

    sput-boolean v1, LX/0qjT;->LJIIJ:Z

    sput-boolean v2, LX/0qjT;->LJFF:Z

    sget-object v0, LX/0qjT;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v7, 0x0

    sput-object v7, LX/0qjT;->LJI:LX/0aEi;

    sput-boolean v2, LX/0qjT;->LJIIIIZZ:Z

    sget-object v0, LX/0qjT;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sput-object v7, LX/0qjT;->LJIIIZ:LX/0aEi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_2
    iget-object v0, v3, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    iget-object v2, v3, LX/0qoX;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, LX/0qfo;->LIZ:Ljava/util/List;

    iget-object v4, v12, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0cwH;->LIZ()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJIIJIL:LX/0RTl;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_1
    const-string v2, "RoomWrapperManager"

    if-eqz v0, :cond_9

    const-string v0, "startRoom: data empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qp7;->LJIJ()V

    iget-object v0, v5, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v0}, LX/0qpB;->LJIIIZ()V

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v6, v12, LX/0qfo;->LIZJ:LX/0qjQ;

    sget-object v5, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v3, v5, LX/0qnv;->LJ:J

    cmp-long v0, v3, v16

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnv;->LJ:J

    :cond_6
    new-instance v0, LX/0REV;

    invoke-direct {v0, v2}, LX/0REV;-><init>(Z)V

    invoke-virtual {v5, v0, v6, v14}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v12, LX/0qfo;->LIZJ:LX/0qjQ;

    sget-object v0, LX/0qjQ;->REQ_INSERT:LX/0qjQ;

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJFF:Z

    :cond_8
    return-void

    :cond_9
    move-object/from16 v3, p3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v16

    if-lez v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xd5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Long;I)V

    invoke-static {v6, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_d

    if-ltz v3, :cond_d

    :goto_3
    invoke-static {v7}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v9

    invoke-static {v9, v4}, LX/0qp7;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    if-eqz v4, :cond_c

    iget-object v1, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    iget-object v8, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v4, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixLoadMore()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasMore = false, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0, v4}, LX/0qp7;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v7, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v3, 0xb

    invoke-direct {v7, v0, v1, v3}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-static {v6, v7}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_f

    if-ltz v3, :cond_f

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->takeConsumedData()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0, v4}, LX/0qp7;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    :cond_13
    new-instance v22, Lkotlin/Pair;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterGradualModel:Z

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreloadData:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qp7;->LJIIL:LX/0qju;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableBgPlaceHolder:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-nez v15, :cond_28

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromManualRefresh:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    invoke-static {v4}, LX/0qp7;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-static {}, LX/0qpX;->LJ()V

    iget-object v0, v5, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptResEarly()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p4, :cond_14

    invoke-static {v3}, LX/0qpX;->LIZJ(Landroid/content/Context;)V

    :cond_14
    :goto_9
    sget-object v1, LX/0qoZ;->LIZ:Ljava/util/List;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoa;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0qoa;->getPlayerTag()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPlayerTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qoZ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, v5, LX/0qp7;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_15
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePrefetchRoomInfo()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v8, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v7, "draw"

    iput-object v7, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    :cond_16
    invoke-static {v4}, LX/0qp7;->LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v0, "preloadRoomInfo: ignored needPlayHighlight"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->aiLiveHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->coverUri:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/11yz;->LJJIFFI()V

    :cond_17
    :goto_c
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0qoZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/4 v13, -0x1

    const/4 v8, -0x1

    :cond_18
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qoa;

    instance-of v0, v7, LX/0qoc;

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v8, v7

    check-cast v8, LX/0qoc;

    iget-wide v0, v8, LX/0qoc;->LIZLLL:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_1c

    cmp-long v9, v0, v16

    if-eqz v9, :cond_1c

    sget-object v0, LX/0qoY;->PRE_CREATE:LX/0qoY;

    :goto_e
    invoke-virtual {v0}, LX/0qoY;->getValue()I

    move-result v0

    add-int v20, v20, v0

    iget-wide v9, v8, LX/0qoc;->LIZIZ:J

    sub-long v0, v18, v9

    long-to-int v13, v0

    iget-boolean v0, v8, LX/0qoc;->LJI:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->stayTime()J

    move-result-wide v0

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v0, v9

    iget-wide v8, v8, LX/0qoc;->LIZJ:J

    sub-long v18, v18, v8

    sub-long v0, v0, v18

    long-to-int v8, v0

    :cond_19
    :goto_f
    instance-of v0, v7, LX/0E3w;

    if-eqz v0, :cond_18

    check-cast v7, LX/0E3w;

    iget-wide v0, v7, LX/0E3w;->LIZ:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_1a

    sget-object v0, LX/0qoY;->PRE_CONNECT:LX/0qoY;

    :goto_10
    invoke-virtual {v0}, LX/0qoY;->getValue()I

    move-result v0

    add-int v20, v20, v0

    goto :goto_d

    :cond_1a
    sget-object v0, LX/0qoY;->NONE:LX/0qoY;

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    iget-wide v0, v8, LX/0qoc;->LJ:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_1e

    iget-boolean v0, v8, LX/0qoc;->LJI:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/0qoY;->PRE_PULL_STREAM_PULLING:LX/0qoY;

    goto :goto_e

    :cond_1d
    iget-boolean v0, v8, LX/0qoc;->LJI:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/0qoY;->PRE_PULL_STREAM_STOP:LX/0qoY;

    goto :goto_e

    :cond_1e
    sget-object v0, LX/0qoY;->NONE:LX/0qoY;

    goto :goto_e

    :cond_1f
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0qxa;->bg()LX/0qnY;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v4}, LX/0qnb;->LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->qf()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v8, 0x1

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput v8, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    :goto_11
    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iput-object v2, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-interface {v9, v3, v4}, LX/0qnY;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz v8, :cond_17

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v7, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->hq(JLjava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_c

    :cond_20
    const/4 v8, 0x0

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput v8, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    goto :goto_11

    :cond_21
    invoke-static {v4}, LX/0qp7;->LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enablePreparePlayer()Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->OS0()V

    sget-object v0, LX/0E1J;->LIZ:LX/0E1J;

    if-eqz v0, :cond_24

    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->aiLiveHighlight:Lwebcast/data/AILivePreviewHighlight;

    :goto_12
    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    invoke-static {v7}, LX/0E1J;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->highlightPlayerTag:Ljava/lang/String;

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "prePrepareHighlight: roomId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    goto :goto_13

    :cond_25
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-interface {v7, v3, v4, v0, v1}, LX/0qxa;->LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_27
    invoke-static {v3}, LX/0qpX;->LIZJ(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_28
    instance-of v0, v15, LX/0RER;

    goto/16 :goto_8

    :cond_29
    const-string v1, "hit_pre_player_type"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_tab_prepull_total_time"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_tab_prepull_use_time"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstRoomParamsMap:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v26}, LX/0qp7;->LJIILLIIL(LX/0qp7;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;LX/0RTl;ZI)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v5, LX/0qp7;->LJFF:Ljava/util/List;

    iput v1, v5, LX/0qp7;->LJ:I

    goto/16 :goto_2

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
