.class public final Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;
.super Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZiklHELIOSOjt9LjctLiI2JjFiJSYgPGsYLC4+GiQiIgM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/0dxG;

    invoke-direct {v0, p0, p2, p3}, LX/0dxG;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {p1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v3, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0bxp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    const-string v0, "join"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, LX/0d0z;

    invoke-direct {v0, p0, p2}, LX/0d0z;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V

    invoke-static {p1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v4, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->aO(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->LLLIIIIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bxp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    const-string v0, "view_team"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0bxp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final aO(Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v13

    :goto_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz p2, :cond_17

    if-eqz v12, :cond_16

    const-string v0, "livesdk_fans_club_anchor_entrance_click"

    :goto_2
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-static {v9, v2}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_2
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "anchor_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v8

    const-string v7, "fans_club_level"

    if-nez v12, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->lZ0()J

    move-result-wide v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_11

    iget v1, v8, LX/0duV;->LJ:I

    :goto_4
    const-string v0, "fans_club_relation_status"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_10

    iget-wide v0, v8, LX/0duV;->LIZ:J

    :goto_5
    invoke-static {v7, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scores_to_next_level"

    invoke-static {v0, v5, v6, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "fans_club_relation_info"

    invoke-virtual {v9, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v10

    if-gez v0, :cond_5

    const-wide/16 v5, 0x0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_watch"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_follow"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_f

    iget-wide v0, v8, LX/0duV;->LIZ:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    iget-wide v1, v8, LX/0duV;->LJII:J

    :goto_8
    if-eqz v12, :cond_b

    cmp-long v0, v1, v10

    if-lez v0, :cond_a

    const-string v1, "have_fans"

    :goto_9
    const-string v0, "content_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    const-string v1, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_first_guide"

    invoke-virtual {v9, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v1, "fans_team_rank"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_page"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    const-string v0, "normal"

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_cnt"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-wide v5, v8, LX/0duV;->LIZ:J

    iget v3, v8, LX/0duV;->LJ:I

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    if-ne v3, v4, :cond_7

    const-string v1, "1"

    :goto_b
    const-string v0, "fans_club_status"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "target_page"

    const-string v0, "heartme_ug_task_join_team_page"

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v9}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const-string v1, "3"

    goto :goto_b

    :cond_8
    const-string v1, "0"

    goto :goto_b

    :cond_9
    const-string v1, "user"

    goto :goto_a

    :cond_a
    const-string v1, "zero_fans"

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_d

    iget-wide v1, v8, LX/0duV;->LIZ:J

    iget v5, v8, LX/0duV;->LJ:I

    cmp-long v0, v1, v10

    if-lez v0, :cond_d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    const-string v1, "sleep"

    goto/16 :goto_9

    :cond_c
    const-string v1, "after"

    goto/16 :goto_9

    :cond_d
    const-string v1, "before"

    goto/16 :goto_9

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    if-eqz v2, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v5

    :goto_c
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v10

    if-gez v0, :cond_13

    const-wide/16 v1, 0x0

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const-string v0, "livesdk_fans_club_entrance_click"

    goto/16 :goto_2

    :cond_17
    if-nez v12, :cond_18

    const-string v0, "livesdk_fans_club_entrance_show"

    goto/16 :goto_2

    :cond_18
    const-string v0, "livesdk_fans_club_anchor_entrance_show"

    goto/16 :goto_2

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v9}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v9}, LX/0qns;->LJII()V

    invoke-virtual {v9}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->educationPanelOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0q0s;->pb:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBottomBarLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBottomBarLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBottomBarLayoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v3, -0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/12vh;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;-><init>()V

    const-string v0, "live_popularity_ranking_education_dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
