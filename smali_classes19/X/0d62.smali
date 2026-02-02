.class public final LX/0d62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14he;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0d62;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 9

    iget-object v6, p0, LX/0d62;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v5, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-wide v3, v5, LX/15Hr;->LJ:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    iput-wide v3, v5, LX/15Hr;->LJ:J

    iget-object v1, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_3

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v1, v3, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "live_detail"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v1, "initial_follow_status"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "draw"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_return"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_request_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0, v4}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "livesdk_tiktokec_sale_rank_head_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "is_self"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "head_author_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "head_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "head_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_period"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-boolean v0, v3, LX/15GT;->LJ:Z

    invoke-static {v1, v0}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 4

    iget-object v3, p0, LX/0d62;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;)V

    :cond_0
    return-void
.end method
