.class public final LX/0eEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->modifyTime:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkType:I

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->payedMoney:J

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicketType:I

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicketType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->modifyTime:J

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->payedMoney:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicketType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicketType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    return-object v2
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL()LX/0UQF;
    .locals 2

    new-instance v1, LX/0UQF;

    invoke-direct {v1}, LX/0UQF;-><init>()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/0UQF;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x1

    iput v0, v1, LX/0UQF;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UQF;->LJFF:Z

    iput-boolean v0, v1, LX/0UQF;->LJ:Z

    return-object v1
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "button = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v4

    sget-boolean v0, LX/0fFh;->LJI:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, p0, v5}, LX/0c2r;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v4, p0, v5}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-interface {v4, v5, p0, v3}, LX/0c2r;->LJIILLIIL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-interface {v4, p0, v5}, LX/0c2r;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V

    :cond_0
    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIJLIJ:Z

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0eEf;->LIZ(Ljava/util/Map;)V

    const-string v1, "request_page"

    const-string v0, "connection_button"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_relationship"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "landscape"

    :goto_1
    const-string v0, "room_orientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_connection_icon_show"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0eEf;->LJJIII(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_4
    const-string v1, "portrait"

    goto :goto_1
.end method

.method public static LJFF()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v1
.end method

.method public static final LJI()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    const/4 v2, 0x3

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_2

    const-string v0, "all_viewers"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    :cond_2
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v2, :cond_3

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v2, :cond_3

    const-string v0, "only_followers"

    return-object v0

    :cond_3
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_4

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_4

    const-string v0, "none"

    return-object v0

    :cond_4
    const-string v0, "error"

    return-object v0
.end method

.method public static final LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .locals 1

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object p0

    invoke-static {p0}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eEz;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0eEz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0eEz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0eEz;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {}, LX/0eEz;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0eEz;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0eEz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0eEz;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0c53;->MULTIGUEST:LX/0c53;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, LX/0c2r;->LJIIIIZZ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static LJIIL(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LJIILJJIL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/GameLinkInLinkMicRevertExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/GameLinkInLinkMicRevertExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/GameLinkInLinkMicRevertExpSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eMh;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILL()Z
    .locals 2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIZILJ()Z
    .locals 2

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0eEz;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eEz;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0eEz;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
