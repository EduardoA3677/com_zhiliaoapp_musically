.class public final LX/0qiY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qiZ;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0qiZ;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0qiZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_1e

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v5, v3, LX/0qiZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/FeedItem;

    const-string v7, ""

    const/4 v4, 0x1

    const-string v13, "full_screen"

    if-eqz v5, :cond_14

    iget-object v2, v3, LX/0qiZ;->LJFF:Ljava/lang/String;

    iget-object v12, v3, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v3, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v6, v3, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    const/4 v9, 0x0

    if-eqz v10, :cond_1a

    iget-object v1, v10, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    :goto_0
    const-string v0, "new_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_19

    iget-object v1, v10, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    :goto_1
    const-string v0, "drops_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->gameName:Ljava/lang/String;

    :goto_2
    sput-object v12, LX/0qgQ;->LJIL:Ljava/lang/String;

    sput-object v12, LX/0qgQ;->LJJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveModule:Ljava/lang/String;

    :cond_0
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relationshipTag:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_small_picture"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "drawer_cover"

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "pop_card"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->W5()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    move-object v9, v1

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_7
    invoke-static {v9, v8}, LX/0Dze;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    const-string v0, "game_label"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "has_new_game_label"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_drops_label"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    :cond_b
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qgQ;->LJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->tabType:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerTab:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerLiveType:Ljava/lang/String;

    sget v0, LX/0qgQ;->LJJIFFI:I

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomPosition:I

    sget-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->explorePosition:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    iget-object v0, v3, LX/0qiZ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v3, LX/0qiZ;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v3, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_d
    iget-boolean v0, v3, LX/0qiZ;->LJIILIIL:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_e
    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v2, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v2, LX/0qh6;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreviewStyle:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v3, LX/0qiZ;->LJIILL:[J

    if-eqz v2, :cond_11

    array-length v0, v2

    if-eqz v0, :cond_11

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    iget-boolean v0, v3, LX/0qiZ;->LJIILLIIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableDraw:Z

    :cond_11
    instance-of v0, v5, LX/0qh8;

    if-eqz v0, :cond_12

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomProviderType:I

    check-cast v5, LX/0qh8;

    iget-boolean v0, v5, LX/0qh8;->LIZ:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x3e9

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dataFlowType:I

    :cond_12
    :goto_4
    iget-boolean v0, v3, LX/0qiZ;->LJIIL:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_13
    iget-object v4, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "is_nearby"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    :cond_14
    iget-object v0, v3, LX/0qiZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0, v8}, LX/0qfQ;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v6, v3, LX/0qiZ;->LIZ:Landroid/content/Context;

    iget-object v5, v3, LX/0qiZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v2, v3, LX/0qiZ;->LJFF:Ljava/lang/String;

    iget v12, v3, LX/0qiZ;->LJI:I

    iget v11, v3, LX/0qiZ;->LJII:I

    iget-object v4, v3, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, LX/0qiZ;->LJIIIZ:LX/0aNE;

    move-object/from16 p0, v0

    iget-object v9, v3, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v3, v3, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    sget v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJL:I

    if-eqz v5, :cond_1e

    iget-object v10, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1e

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-wide v0, v0, LX/0qh6;->LJII:J

    cmp-long v14, v15, v0

    if-eqz v14, :cond_1d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const/16 v0, 0x3ea

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dataFlowType:I

    goto :goto_4

    :cond_16
    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    goto/16 :goto_3

    :cond_17
    move-object v0, v9

    goto :goto_5

    :cond_18
    move-object v6, v9

    goto/16 :goto_2

    :cond_19
    move-object v1, v9

    goto/16 :goto_1

    :cond_1a
    move-object v1, v9

    goto/16 :goto_0

    :goto_6
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    const v0, 0x7f126d3d

    invoke-static {v0, v6}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void

    :goto_7
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    :cond_1c
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "livesdk_rd_plugin_init_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const v5, 0x7f126d3a

    invoke-static {v5, v6}, LX/0USj;->LJ(ILandroid/content/Context;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkCallback:LX/0DyZ;

    const-string v1, "base_live_viewholder_click_small_picture"

    const v0, 0x8600

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    :cond_1d
    :goto_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0boN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0boN;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "transfer"

    iput-object v0, v1, LX/0qh6;->LIZLLL:Ljava/lang/String;

    :cond_1e
    return-void

    :cond_1f
    new-instance v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v14, v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    new-instance v15, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v10, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "base_live_view_holder_click_small_picture"

    const/16 v0, 0x600

    invoke-direct {v15, v1, v0, v10}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v14, v15}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, v14}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    if-eqz v2, :cond_20

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    :cond_20
    iget-object v10, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v10, v8}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    :cond_21
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v2}, LX/0qh6;->LJI()Z

    move-result v0

    const-string v1, "small_picture"

    if-eqz v0, :cond_2d

    iget-object v13, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-boolean v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    iput-boolean v14, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needLandInteractFragment:Z

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    const-string v1, "landscape_enter_from"

    const-string v0, "drawer"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/0qh6;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v1, "0"

    :goto_9
    const-string v0, "from_room_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relationshipTag:Ljava/lang/Integer;

    iget-object v13, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "jump_source_square_drawer"

    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iput-boolean v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    const/4 v0, -0x1

    if-eq v12, v0, :cond_22

    add-int/lit8 v0, v12, 0x1

    int-to-long v0, v0

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->smallPictureOrder:J

    :cond_22
    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referral_task"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "H5"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getChannelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_23
    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "channel_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_24
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    :cond_25
    invoke-static {v10, v8}, LX/0Dze;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->updateGdLabel(Landroid/content/Context;)V

    iget-object v11, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    invoke-virtual {v2}, LX/0qh6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2}, LX/0qh6;->LJI()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    :goto_b
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v9}, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->C6(Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLeftRoomLabel:Ljava/lang/String;

    iget-object v4, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v3, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->bottomLeftRoomLabel:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, v2, LX/0qh6;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0qh6;->LIZJ()I

    move-result v1

    iget v0, v2, LX/0qh6;->LIZ:I

    if-le v1, v0, :cond_26

    invoke-virtual {v2}, LX/0qh6;->LIZJ()I

    move-result v0

    :cond_26
    iput v0, v2, LX/0qh6;->LIZ:I

    sget-object v4, LX/0qh4;->LJFF:LX/0Ub8;

    iget-object v0, v4, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub8;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v7, v0

    :cond_27
    iget-object v0, v4, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0Ub8;

    iget-object v1, v4, LX/0Ub8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Ub8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Ub8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v6, v8}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_29
    if-eqz p0, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2a
    move-object v0, v7

    goto :goto_c

    :cond_2b
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_2d
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    if-eqz v0, :cond_2e

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    goto/16 :goto_a

    :cond_2e
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    goto/16 :goto_a
.end method

.method public static LIZIZ(LX/0qiZ;)V
    .locals 21

    const-string v9, "gd_label"

    move-object/from16 v1, p0

    iget-object v14, v1, LX/0qiZ;->LIZ:Landroid/content/Context;

    iget-object v2, v1, LX/0qiZ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v12, v1, LX/0qiZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v3, v1, LX/0qiZ;->LJI:I

    iget v0, v1, LX/0qiZ;->LJII:I

    move/from16 p0, v0

    iget-object v13, v1, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v7, v1, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v10, v1, LX/0qiZ;->LJIILJJIL:Ljava/lang/String;

    if-eqz v13, :cond_1b

    iget-object v4, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    :goto_0
    const-string v0, "new_game"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v13, :cond_1a

    iget-object v4, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    :goto_1
    const-string v0, "drops_game"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v7, :cond_19

    iget-object v0, v7, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->gameName:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_2
    if-eqz v14, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v6, v1, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    const-string v4, "tab_type"

    if-eqz v6, :cond_0

    sget-object v5, LX/0qia;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_drawer_loaded_succeed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_18

    const-wide/16 v16, 0x0

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    const-string v15, "live_cover"

    const-string v5, "live_merge"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v6

    iget-boolean v0, v6, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0qee;->LIZIZ:LX/0qen;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0qen;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v0, "guest_request_id"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v12, :cond_4

    iget v0, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "room_source"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    const-string v11, "enter_from_merge"

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_6

    move-object v15, v6

    :cond_6
    const-string v5, "enter_method"

    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object v15, v6

    :cond_7
    const-string v0, "log_pb"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v6

    :cond_8
    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    move-object v15, v6

    :cond_9
    const-string v0, "request_id"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v6

    :cond_a
    const-string v0, "room_id"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "show_type"

    const-string v0, "stay"

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "live_type"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    if-eqz v0, :cond_17

    const-string v15, "thirdparty"

    :goto_4
    const-string v0, "streaming_type"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "event_belong"

    const-string v0, "live_view"

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_page"

    const-string v15, "live"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/16 v17, 0x1

    if-eq v3, v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "small_picture_order"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v3, "event_type"

    const-string v0, "core"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_module"

    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action_type"

    const-string v0, "click"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    const-string v0, "request_page"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0qiZ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "live_window_mode"

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0qiZ;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "small_picture_type"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qh4;->LIZ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v6

    :cond_e
    const-string v0, "enter_live_method"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_status"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "initial_follow_status"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v12, :cond_11

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v6

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_13

    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v6

    :cond_14
    const-string v0, "live_reason"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v14}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_16
    const-string v0, "small_picture"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    const-string v15, "general"

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    goto/16 :goto_3

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v3, :cond_1c

    move-object v3, v6

    :cond_1c
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "is_subscribe"

    const-string v3, "1"

    const-string v9, "0"

    if-nez v0, :cond_27

    const-string v0, "click_push_live_cd_user"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "is_return"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    if-eqz v0, :cond_26

    move-object v14, v3

    :goto_9
    const-string v0, "is_ecom"

    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "room_position"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_1e

    move-object v10, v6

    :cond_1e
    const-string v0, "explore_position"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_draw_req"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->C6(Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    move-object v10, v6

    :cond_1f
    const-string v0, "top_left_label"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v14}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "has_banner"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0qh6;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "explore_level"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_23

    const-string v0, "livesdk_drawer_toplabel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v14

    invoke-virtual {v14, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v10, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    if-nez v10, :cond_20

    move-object v10, v6

    :cond_20
    const-string v0, "type"

    invoke-virtual {v14, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "rank"

    invoke-virtual {v14, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelLanguage:Ljava/lang/String;

    if-nez v10, :cond_21

    move-object v10, v6

    :cond_21
    const-string v0, "language"

    invoke-virtual {v14, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->showType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "room_type"

    invoke-virtual {v14, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0qns;->LIZ()V

    invoke-static {v13}, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->C6(Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v6

    :cond_22
    const-string v0, "drawer_label_type"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->showType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "drawer_label_show_type"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSquareCoverImg()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v10, "screen_shot"

    :goto_a
    const-string v0, "cover_type"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_28

    iget-boolean v10, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    move/from16 v0, v17

    if-ne v10, v0, :cond_24

    move-object v10, v3

    :goto_b
    const-string v0, "is_fresh"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forAppLog:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v10, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_24
    move-object v10, v9

    goto :goto_b

    :cond_25
    const-string v10, "user_upload"

    goto :goto_a

    :cond_26
    move-object v14, v9

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v8, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_28
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    if-eqz v12, :cond_29

    invoke-interface {v12}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    :cond_29
    move-object v10, v6

    :cond_2a
    const-string v0, "cohost_from_room_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2b

    invoke-interface {v12}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    :cond_2b
    move-object v10, v6

    :cond_2c
    const-string v0, "cohost_from_request_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    const-string v10, "guest_cnt"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v12, :cond_3a

    move-object v10, v3

    :goto_e
    const-string v0, "is_guest_connection"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0qiZ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/0qiZ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2d

    move-object v0, v6

    :cond_2d
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, v1, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/0qiZ;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2f

    move-object v0, v6

    :cond_2f
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v1, "has_new_game_label"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_drops_label"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v18, :cond_31

    const-string v1, "game_label"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v1, v3

    :goto_f
    const-string v0, "is_registered"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    sget-object v5, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v5, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v1, v3

    :goto_10
    const-string v0, "is_bottom_show"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v0, v5, LX/0qh6;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    move-object v3, v9

    :cond_34
    const-string v0, "is_preview_style"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v7, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;->labelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_36
    invoke-static {v6}, LX/0cPF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v1, v5, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/0qg3;->LIZLLL(IJ)V

    return-void

    :cond_38
    move-object v1, v9

    goto :goto_10

    :cond_39
    move-object v1, v9

    goto/16 :goto_f

    :cond_3a
    move-object v10, v9

    goto/16 :goto_e

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_3c
    return-void
.end method
