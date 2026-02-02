.class public final LX/0eNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eNU;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eNQ;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    sget-object v0, LX/0eN2;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/0eNR;->LIZIZ()I

    move-result v11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0eNR;->LJJIJIIJIL(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "normal"

    const/4 v15, 0x0

    if-nez v0, :cond_1

    const-string v0, "pre_accept_user_leave_room"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pre_accept_full"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v13, "abnormal"

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    sget-object v23, LX/0eN0;->LIZ:Ljava/lang/String;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v22

    iget v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->locRoomType:I

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eNQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    iget-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v5}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v30

    const/4 v5, 0x2

    invoke-interface {v4, v5}, LX/0eNR;->LJIIL(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v8, LX/0eN5;

    const-string v9, "room_viewer_apply"

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v31, 0x10f80

    move-object/from16 v10, p3

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v8 .. v31}, LX/0eN5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0eN2;->LIZJ(LX/0eN5;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;LX/0eNR;Z)V
    .locals 10

    new-instance v2, LX/0c2O;

    const-string v1, "anchorMgrV"

    const-string v0, "inviteGroupBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    if-eqz p3, :cond_1

    const-string v4, "cancel_invite"

    :goto_0
    iget-wide v6, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->id:J

    iget-wide v8, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->members:J

    invoke-interface {p2}, LX/0eNR;->LJIJJ()I

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0eNR;->LJIIZILJ(Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_0

    const-string v5, "abnormal"

    :goto_1
    invoke-static/range {v2 .. v9}, LX/0eNH;->LIZ(IILjava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const-string v5, "normal"

    goto :goto_1

    :cond_1
    const-string v4, "invite"

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Z)V
    .locals 32

    move-object/from16 v8, p1

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_3

    const-string v1, "inviteLiveEventBtn"

    :goto_0
    new-instance v2, LX/0c2O;

    const-string v0, "anchorMgrV"

    invoke-direct {v2, v0, v1}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_0

    sget-object v1, LX/0eN2;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/0eNR;->LJIILJJIL()I

    move-result v9

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0eNR;->LJJIJIIJIL(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    sget-object v21, LX/0eN0;->LIZ:Ljava/lang/String;

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, LX/0eNQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v0, v6}, LX/0eNR;->LJIIL(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v6, LX/0eN5;

    const-string v7, "outroom_live_event_register"

    const-string v8, "invite"

    const-string v11, "normal"

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const v29, 0xf0fc0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v6 .. v29}, LX/0eN5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0eN2;->LIZJ(LX/0eN5;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "inviteSuggestBtn"

    goto/16 :goto_0

    :cond_2
    const-string v1, "inviteOutroomFriendBtn"

    goto/16 :goto_0

    :cond_3
    const-string v1, "inviteInRoomBtn"

    goto/16 :goto_0

    :cond_4
    const-string v7, "click"

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0eNR;->LJJIJIIJIL(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0}, LX/0eNR;->LJJJJJ()I

    move-result v10

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v11

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/0eNV;->LJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IIJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, LX/0eN2;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/0eNR;->LJJJJIZL()I

    move-result v11

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0eNR;->LJJIJIIJIL(Ljava/lang/String;)I

    move-result v12

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    sget-object v23, LX/0eN0;->LIZ:Ljava/lang/String;

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/0eNQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-static {v8}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v5}, LX/0eNR;->LJIIL(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v8, LX/0eN5;

    const-string v9, "outroom_friend"

    const-string v10, "invite"

    const-string v13, "normal"

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const v31, 0xf0f80

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    invoke-direct/range {v8 .. v31}, LX/0eN5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0eN2;->LIZJ(LX/0eN5;)V

    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/0eN2;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_9

    const-string v9, "cancel_invite"

    :goto_2
    invoke-interface {v0}, LX/0eNR;->LJJLIIIJL()I

    move-result v10

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0eNR;->LJJIJIIJIL(Ljava/lang/String;)I

    move-result v11

    if-eqz p3, :cond_8

    const-string v12, "abnormal"

    :goto_3
    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    sget-object v22, LX/0eN0;->LIZ:Ljava/lang/String;

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v3, LX/0eNQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0, v4}, LX/0eNR;->LJIIL(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v7, LX/0eN5;

    const-string v8, "room_viewer"

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const v30, 0xf0fc0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v7 .. v30}, LX/0eN5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0eN2;->LIZJ(LX/0eN5;)V

    return-void

    :cond_8
    const-string v12, "normal"

    goto :goto_3

    :cond_9
    const-string v9, "invite"

    goto :goto_2
.end method
