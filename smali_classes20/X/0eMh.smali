.class public final LX/0eMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/lang/String;

.field public static final LJIIIIZZ:Ljava/lang/String;

.field public static final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0eMh;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixGrid2UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0eMh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixGrid3UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixGrid4UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixGrid5UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixGrid8UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sput-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixPanel4UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sput-object v0, LX/0eMh;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixPanel6UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sput-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixedLayoutBtnMappingSwitch;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->getFixPanel8UiBtnLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    sput-object v0, LX/0eMh;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "1022"

    goto :goto_7

    :cond_1
    const-string v0, "1012"

    goto :goto_6

    :cond_2
    const-string v0, "1002"

    goto :goto_5

    :cond_3
    const-string v0, "1014"

    goto :goto_4

    :cond_4
    const-string v0, "1006"

    goto :goto_3

    :cond_5
    const-string v0, "1017"

    goto :goto_2

    :cond_6
    const-string v0, "1015"

    goto :goto_1

    :cond_7
    const-string v0, "1016"

    goto :goto_0
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v4

    invoke-static {p0}, LX/0eMh;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v4, v0, p0, v5}, LX/0c2r;->LJIIIIZZ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v4, p0, v0}, LX/0c2r;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-nez v0, :cond_3

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

    move-result-wide v1

    const-string v0, "connection_button"

    invoke-static {v1, v2, p0, v0, v3}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v4, v0, p0, v5}, LX/0c2r;->LJIILLIIL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v4, p0, v0}, LX/0c2r;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V

    :cond_4
    if-eqz p0, :cond_5

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    sput-boolean v3, LX/0eMh;->LIZ:Z

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const/4 v2, 0x1

    sput-boolean v2, LX/0eMh;->LIZIZ:Z

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v5

    invoke-static {p0}, LX/0eMh;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v5, v0, p0, v3}, LX/0c2r;->LJIIIIZZ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    const-string v1, "MultiGuestPermissionSettingUtil"

    const-string v0, "enableInteractionUI"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "button = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#MultiGuestPermissionSettingUtil#enableInteractionUI"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0fFg;->LJII:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_3

    invoke-interface {v5, p0, v4}, LX/0c2r;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    :goto_0
    const-string v0, "connection_button"

    invoke-static {v1, v2, p0, v0, v3}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5, v4, p0, v3}, LX/0c2r;->LJIILLIIL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-interface {v5, p0, v4}, LX/0c2r;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V

    :cond_5
    if-eqz p0, :cond_6

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQc;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0eQc;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0eMh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    sput-boolean v3, LX/0eMh;->LIZ:Z

    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ()I
    .locals 4

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v3, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v3, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v3, :cond_4

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v3, :cond_5

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_5

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v3, :cond_5

    const/4 v3, 0x2

    return v3

    :cond_5
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v3, :cond_6

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_6

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_6

    const/4 v3, 0x3

    return v3

    :cond_6
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v3, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v3, :cond_7

    return v3

    :cond_7
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_8

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v3, :cond_8

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_8

    const/4 v3, 0x5

    return v3

    :cond_8
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_9

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_9

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v3, :cond_9

    const/4 v3, 0x6

    return v3

    :cond_9
    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    return v3
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "error"

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_4

    :pswitch_0
    const-string v0, "all_viewers"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    :cond_4
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v2, :cond_5

    :pswitch_1
    const-string v0, "only_followers"

    return-object v0

    :cond_5
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_0

    :pswitch_2
    const-string v0, "none"

    return-object v0

    :pswitch_3
    const-string v0, "only_other_viewers"

    return-object v0

    :pswitch_4
    const-string v0, "only_no_friends"

    return-object v0

    :pswitch_5
    const-string v0, "only_friends"

    return-object v0

    :pswitch_6
    const-string v0, "only_no_followers"

    return-object v0

    :pswitch_7
    const-string v0, "only_no_other_viewers"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_1
    return-object v0
.end method

.method public static final LJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0eMh;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eq p0, v1, :cond_4

    if-ne p0, v2, :cond_0

    :cond_4
    invoke-static {v0}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_4
    if-ne p0, v1, :cond_5

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_7
    if-eq p0, v1, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    if-ne p0, v2, :cond_9

    :cond_8
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0eMh;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_8
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0eMh;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_a
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_b
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_c
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_d
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiExcludeAnchorHandleUiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiExcludeAnchorHandleUiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiExcludeAnchorHandleUiSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_f
    if-eqz p0, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQc;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0eQc;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/0eMh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_10
    invoke-static {}, LX/0eMh;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/0eMh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_11
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIIIZZ(LX/0eMk;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)I
    .locals 26

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_13

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    return v3

    :pswitch_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0eMh;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v1}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :pswitch_4
    invoke-static {v1}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :cond_6
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :cond_8
    invoke-static {v1}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0eMh;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :cond_a
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, LX/0eMh;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eMk;->LI0()V

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_b
    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :pswitch_7
    if-eqz v2, :cond_0

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0eMk;->z71()V

    return v3

    :cond_e
    if-eqz p2, :cond_13

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move-wide/from16 v23, v13

    move/from16 v25, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    invoke-direct/range {v6 .. v28}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>(IIIILjava/lang/Long;IJIIIIIIIIJIIII)V

    :cond_f
    iget v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    const/4 v0, 0x4

    if-eq v1, v4, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v5, :cond_10

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v6, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v2, v7}, LX/0eMk;->DR0(Z)V

    :cond_10
    const/4 v4, 0x3

    return v4

    :cond_11
    iput v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v6, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0eMk;->LI0()V

    return v4

    :cond_12
    iput v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v6, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0eMk;->LI0()V

    return v4

    :cond_13
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIIZ(LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :pswitch_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :cond_3
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :cond_4
    invoke-static {p1}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0eMh;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :cond_5
    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/0eMh;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :cond_6
    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :pswitch_7
    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eMk;->LI0()V

    return-void

    :cond_8
    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX/0eMk;->DR0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0eMh;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0eMh;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object p0

    invoke-static {p0}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/0eMh;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0eMh;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_d
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_e

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_e
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_f
    if-eqz p2, :cond_10

    invoke-static {p1}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_10
    invoke-static {p1}, LX/0eMh;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 9

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v3, :cond_a

    const v8, 0xfffff

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->multiLiveUpdateUserSettingContent:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;

    invoke-static {v0}, LX/0eMh;->LJJJJ(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorPanelSettingChangeAllTheTime;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorPanelSettingChangeFromIMEvent;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v2, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-string v0, "im_update"

    invoke-virtual {v3, v1, v2, v0}, LX/0eGl;->LJJIFFI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/0eMh;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p2}, LX/0eMh;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->multiLiveUpdateUserSettingContent:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;

    invoke-static {v1}, LX/0eMh;->LJJJJ(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p2, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorPanelSettingChangeAllTheTime;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_c
    if-eqz p3, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v0}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v0}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-interface {p1}, LX/0eMk;->LI0()V

    :cond_d
    :goto_2
    if-eqz p2, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorPanelSettingChangeFromIMEvent;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_e
    if-eqz p1, :cond_d

    invoke-interface {p1}, LX/0eMk;->LI0()V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {p1, v4}, LX/0eMk;->DR0(Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIILIIL()Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

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

.method public static LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
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

    const/4 v0, 0x3

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

.method public static LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    return v4

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v1, "MultiGuestPermissionSettingUtil"

    const-string v0, "toolbarManager.hide"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    invoke-interface {v1, v0, p0, v2}, LX/0c2r;->LJIIIIZZ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sput-boolean v2, LX/0eMh;->LIZ:Z

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2}, LX/0eGl;->LJJIJIL(ZLjava/util/Map;Z)V

    const-string v1, "legolas"

    const-string v0, "set visible 419"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v2, "MultiGuestPermissionSettingUtil"

    const-string v0, "hideOrEnableMultiGuestUIWithModeratorCheck"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eaQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hasMultiGuestV3GuestModeratorWidget -> hideOrEnableMultiGuestUIWithModeratorCheck"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0eMh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "toolbarManager.disable"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0eMh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0eMh;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/0eMh;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isFollowersV2(dataChannel) and not in linkMic Progress"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "!isFriends(dataChannel) and not in linkMic Progress"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isFriends(dataChannel) and not in linkMic Progress"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0}, LX/0eMh;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0eMh;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(isFriends(dataChannel) || hasFollowedByAnchor(dataChannel)) and not in linkMic Progress"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p0}, LX/0eMh;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "!isOtherViewers(dataChannel) and not in linkMic Progress"

    invoke-static {v1, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_5
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "not in linkMic Progress"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJJL(ILjava/lang/String;)V

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
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

.method public static LJIJJ()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
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

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static LJJ()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static LJJII(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJIII()Z
    .locals 5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v4, "multi_guest_anchor_setting_ab_key"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, LX/0emY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0Td9;->LJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJJIIJ()Z
    .locals 5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v4, "multi_guest_anchor_setting_ab_key"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, LX/0emY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0Td9;->LJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final LJJIIJZLJL()Z
    .locals 5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x2

    const-string v4, "multi_guest_anchor_setting_ab_key"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, LX/0emY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0Td9;->LJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    if-nez p0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomAudienceMultiGuestPermissionInfo:Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/RoomAudienceMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x3d1aa3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRevertExpHideBtnSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRevertExpHideBtnSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRevertExpHideBtnSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_0
.end method

.method public static final LJJIIZI()Z
    .locals 3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/0eMh;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_0
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_2
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eMh;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_4
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/0eMh;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final LJJIJIIJI()Z
    .locals 3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z
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

.method public static LJJIJIL()Z
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0eMh;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0eMh;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LJJIL(I)Z
    .locals 2

    invoke-static {p0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJJIZ(ZZI)Z
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v4, 0x2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0eMh;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_10

    if-eqz p1, :cond_f

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_11

    if-eqz p1, :cond_4

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_4
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_12

    if-eqz p1, :cond_6

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_6
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0eMh;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    if-nez p0, :cond_13

    if-eqz p1, :cond_9

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_9
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_14

    if-eqz p1, :cond_b

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_b
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_c
    if-nez p0, :cond_15

    if-eqz p1, :cond_d

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_d
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_e
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_f
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eMh;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_10
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_11
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_12
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_13
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_14
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5

    :cond_15
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v5

    return v5
.end method

.method public static final LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move-wide/from16 v25, v15

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 p0, v9

    invoke-direct/range {v8 .. v30}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>(IIIILjava/lang/Long;IJIIIIIIIIJIIII)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestApplyAutoApprove:I

    iget v8, v7, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    if-ne v8, v1, :cond_1

    iput v6, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v6, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    :cond_1
    :goto_3
    iget-wide v6, v7, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    long-to-int v0, v6

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->disableVideoLinkmic:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/MultiGuestLinkmicInfo;->hostDisplayInfo:Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;

    if-eqz v1, :cond_2

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;-><init>()V

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;->hostIconUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;->hostColor:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;->iconLinkUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    iget-wide v0, v1, Lwebcast/data/MultiGuestLinkmicInfo$HostDisplayInfo;->hostType:J

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostType:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->isEligibleForApplyAutoApprove:Z

    :cond_3
    invoke-virtual {v1, v5}, LX/0eIm;->LJIIIZ(Z)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "enter_room"

    invoke-virtual {v1, v2, v3, v0}, LX/0eGl;->LJJIFFI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    goto :goto_3

    :cond_6
    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v6, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0eMo;)V
    .locals 6

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    if-ne v0, p1, :cond_1

    const-class v0, LX/0eRQ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eLJ;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0eMh;->LJJJJIZL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/GlobalMultiLiveSettingChangeEvent;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "grid_fix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    goto :goto_0

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput v5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    goto :goto_0

    :sswitch_2
    const-string v0, "grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    goto :goto_0

    :sswitch_3
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string v0, "float_fix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput v5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dd3b04e -> :sswitch_4
        -0x3df94319 -> :sswitch_3
        0x308b46 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x12fa339c -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJJJ(Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkReuseOldDisplayEmptySeatValueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkReuseOldDisplayEmptySeatValueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkReuseOldDisplayEmptySeatValueSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    iget-object v6, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    :cond_1
    iput v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    :cond_2
    iput-wide v4, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    :goto_0
    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUpdateSettingFromImSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    if-eqz p0, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->resetPointAfterLeave:I

    :goto_3
    iput v0, v1, LX/0eIm;->LJJIIJ:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz p0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_5
    iput-object v2, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    return-void

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    iput v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    goto :goto_0
.end method

.method public static final LJJJJI(Ltikcast/linkmic/common/AnchorLayoutSetting;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setAnchorLayoutSettings = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    const-string v5, "layoutStyleSettings = "

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(layoutStyle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->layoutStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "maxPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->maxPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latestLayoutStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltikcast/linkmic/common/AnchorLayoutSetting;->latestLayoutStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestPermissionSettingUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LJJJJIZL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object p0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eMh;->LJJJJL()V

    return-void
.end method

.method public static LJJJJJ()Z
    .locals 2

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public static LJJJJJL(ILjava/lang/String;)V
    .locals 2

    const v0, 0x7f12729f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_multiRequestSettings_viewerScreen_requestFailedToast"

    invoke-static {v1, v0}, LX/0eQb;->LJJIJL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0eMi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current settingVal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user condition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJJL()V
    .locals 5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_0
    const-string v2, "gift_priority_link"

    if-lez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    :goto_2
    cmp-long v0, v1, v3

    const-string v2, "gift_threshold_link"

    if-lez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;I)V
    .locals 3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_3

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_5

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_6

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_2

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_7

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_8

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_8
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_9

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_9
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_a

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_a
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_b

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void

    :cond_b
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_2

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    return-void
.end method

.method public static LJJJJLL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Lkotlin/Pair;
    .locals 4

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-nez v0, :cond_5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_2

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v2, :cond_2

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
