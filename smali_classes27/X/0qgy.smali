.class public final LX/0qgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lwebcast/api/game/GameDrawerCategory;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14fh;Landroid/view/View;Lwebcast/api/game/GameDrawerCategory;ILjava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Landroid/view/View;",
            "Lwebcast/api/game/GameDrawerCategory;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qgy;->LL:LX/14fh;

    iput-object p2, p0, LX/0qgy;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0qgy;->LLILL:Lwebcast/api/game/GameDrawerCategory;

    iput p4, p0, LX/0qgy;->LLILLIZIL:I

    iput-object p5, p0, LX/0qgy;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0qgy;->LLILLL:J

    iput-object p8, p0, LX/0qgy;->LLILZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const-string v16, "CategoryAssemExtKt@dbcb.getCategoryAbility$1$enterRoom$dispose$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0qgy;->LL:LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0qgy;->LLILIL:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;->or0(Landroid/view/View;)V

    :cond_0
    iget-object v12, v7, LX/0qgy;->LLILL:Lwebcast/api/game/GameDrawerCategory;

    iget v11, v7, LX/0qgy;->LLILLIZIL:I

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/FeedItem;

    const-string v5, "click"

    const-string v4, "game"

    const-string v3, "small_picture"

    if-eqz v9, :cond_4

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    const-string v8, "live_cover"

    const-string v10, "live_merge"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v0, v12, Lwebcast/api/game/GameDrawerCategory;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "game_label"

    iget-object v0, v12, Lwebcast/api/game/GameDrawerCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_new_game_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_tab_show_type"

    iget-object v0, v12, Lwebcast/api/game/GameDrawerCategory;->rankType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "game_tab_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_window_mode"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "request_id"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :goto_1
    const-string v0, "initial_follow_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_drawer_tab"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "actual_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v13, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v8, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v12, v7, LX/0qgy;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v7, LX/0qgy;->LLILLL:J

    if-eqz v13, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v10, :cond_18

    iget-object v11, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    :goto_4
    instance-of v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_17

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_5
    if-eqz v10, :cond_16

    iget-boolean v9, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    :goto_6
    new-instance v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v11, v6}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v11, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v11, :cond_5

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->requestId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_5
    iget-object v11, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v11, :cond_8

    if-eqz v10, :cond_14

    iget-object v2, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    :goto_8
    iput-boolean v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    if-eqz v10, :cond_13

    iget-object v2, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    :goto_9
    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-boolean v2, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    :goto_a
    iput-boolean v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    iput-object v12, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iput-object v3, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    :cond_7
    iput-object v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_8
    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v3, :cond_b

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    :cond_a
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_b
    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v3, :cond_c

    if-eqz v9, :cond_11

    const-string v2, "pop_card"

    :goto_b
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_c
    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v15, 0x0

    if-eqz v2, :cond_d

    iput v15, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    :cond_d
    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    :goto_c
    if-ge v15, v14, :cond_1f

    invoke-static {v13, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v2, :cond_10

    iget-object v9, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    aput-wide v11, v9, v15

    :cond_f
    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x0

    goto :goto_d

    :cond_1e
    const-string v1, "GameDrawerCategoryViewHolder"

    const-string v0, "response is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1243a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    iget-object v9, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v2, :cond_20

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_20
    if-eqz v10, :cond_21

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_21
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    iget-object v0, v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    iget-object v0, v8, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    const-string v0, "outside_with_feed"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    iput-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomProviderType:I

    const/16 v0, 0x3e8

    iput v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dataFlowType:I

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerTab:Ljava/lang/String;

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    iget-object v2, v7, LX/0qgy;->LLILZ:Ljava/util/Map;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    if-nez v0, :cond_23

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    :goto_d
    iget-object v0, v7, LX/0qgy;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_22

    if-eqz v1, :cond_22

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, v1, v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_22
    :goto_e
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_d
.end method
