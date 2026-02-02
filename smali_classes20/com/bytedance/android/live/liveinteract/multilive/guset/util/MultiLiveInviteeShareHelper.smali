.class public final Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eC8;


# annotations
.annotation runtime LX/0ezs;
    name = "DATA_MULTI_LIVE_INVITEE_SHARE_HELPER"
.end annotation


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL:I

    const-string v0, "invited_by_guest"

    return-object v0

    :cond_1
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iput v3, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI:I

    iput v3, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL:I

    const-string v0, "outside_liveroom"

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x65305a72

    if-eq v1, v0, :cond_1

    const v0, -0x5f1d9863

    if-eq v1, v0, :cond_0

    const v0, 0x24edd496

    if-ne v1, v0, :cond_2

    const-string v0, "multi_guest_invite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "multi_guest_invite_by_capsule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ()I

    move-result v1

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    return v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJFF:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "room"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL:I

    const-string v0, "outside_liveroom"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;Ljava/lang/Integer;I)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beInvite info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shareRevenueSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outside_liveroom"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v14

    :goto_0
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestReceiveInviteMeFromModeratorChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowMultiGuestV3BeInvitedDialogEvent;

    new-instance v7, LX/0e8C;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v10, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->anchorSettingInfo:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    if-eqz v5, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->invitationTimestamp:J

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v21, 0x33

    move/from16 v19, p3

    move-object v9, v8

    move-object/from16 v20, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v21}, LX/0e8C;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ZZLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJILjava/lang/Integer;I)V

    invoke-virtual {v3, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v14, v10

    goto :goto_0
.end method

.method public final LJI()V
    .locals 20

    const-string v7, "MultiLiveInviteeShareHelper"

    const-string v0, "checkInviteeState start"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJIIIIZZ:Z

    if-eqz v1, :cond_13

    sget-object v3, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_0
    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForJoinDirect:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v4

    :cond_1
    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_2

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_3

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForJoinDirect:Ljava/lang/String;

    :cond_3
    const-class v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareSource:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sharedPlatform:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJI:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIZ:J

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "checkInviteeState shareIntent : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentInviterUserId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIZ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",joinDirect : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x3

    const-string v8, "apply"

    sparse-switch v1, :sswitch_data_0

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->interactType:I

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILL(I)V

    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {}, LX/0eGg;->LJIJ()V

    return-void

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ()I

    move-result v12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIZ:J

    const/4 v14, 0x0

    move-wide/from16 v16, v1

    invoke-interface/range {v9 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getSharedInviteePanelState(JILjava/lang/String;ILjava/lang/String;J)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS75S0101000_16;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v0, v1}, LY/AfS75S0101000_16;-><init>(ILcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V

    sget-object v0, LX/01Gq;->LL:LX/01Gq;

    invoke-interface {v3, v2, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL()V

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_d

    new-instance v3, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v1, 0x78

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ()I

    move-result v12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIZ:J

    const/4 v14, 0x0

    move-wide/from16 v16, v1

    invoke-interface/range {v9 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getSharedInviteePanelState(JILjava/lang/String;ILjava/lang/String;J)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Gr;->LL:LX/01Gr;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    goto/16 :goto_4

    :cond_d
    const-string v1, "justWatch"

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL()V

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "multi_guest_invite_other"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v9, v9}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    return-void

    :sswitch_1
    const-string v1, "multi_guest_invite_group"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5, v9}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v1, "multi_live_open_from_story"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "story_join_as_guest"

    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0c2O;

    const-string v1, "story"

    invoke-direct {v2, v1, v8}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v7, LX/0eCE;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x7ff

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v19}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :sswitch_3
    const-string v1, "MULTI_GUEST_INVITE_SUGGEST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "multi_guest_invite_guest_invite_friend"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sharedInviteeEnterSource:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    return-void

    :sswitch_5
    const-string v1, "multi_guest_invite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "multi_guest_group_chat_inner_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "multi_guest_invite_private_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4, v9}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :sswitch_8
    const-string v1, "multi_guest_auto_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadedEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x254

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_9
    const-string v1, "multi_live_open_from_feed_cover"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "empty_spot_fyp_cover"

    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0c2O;

    const-string v1, "uniqueCard"

    invoke-direct {v2, v1, v8}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v7, LX/0eCE;

    const/4 v8, 0x0

    const/16 v10, 0xf

    const-wide/16 v16, 0x0

    const/16 v19, 0x7fb

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v19}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :sswitch_a
    const-string v1, "multi_guest_invite_by_capsule"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "multi_guest_invite_suggest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "multi_guest_invite_by_empty_mask"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_10
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->interactType:I

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ(II)V

    return-void

    :cond_11
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkInviteeState isWithLinkMic = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8e0b25 -> :sswitch_b
        -0x65305a72 -> :sswitch_a
        -0x5f1d9863 -> :sswitch_c
        -0x2c8e9c7d -> :sswitch_9
        -0x161e2034 -> :sswitch_8
        -0xbc5285e -> :sswitch_7
        0x1b24b7bd -> :sswitch_6
        0x24edd496 -> :sswitch_5
        0x2b54ad44 -> :sswitch_4
        0x301154fb -> :sswitch_3
        0x38046b28 -> :sswitch_2
        0x4f22e596 -> :sswitch_1
        0x4f946e27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJII(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchPanelTypeEvent, panelType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiLiveInviteeShareHelper"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    const/4 v0, 0x1

    const-string v1, "justWatch"

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL()V

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJFF:I

    return-void

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->inviterRole:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;I)V

    :goto_1
    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI:I

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->layoutId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL()V

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(II)V
    .locals 10

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJ()I

    move-result v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v8, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIIZ:J

    move v6, p1

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getSharedInviteePanelState(JILjava/lang/String;ILjava/lang/String;J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS75S0101000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LY/AfS75S0101000_16;-><init>(ILcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V

    sget-object v0, LX/0XB7;->LL:LX/0XB7;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIIJ()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    const-string v0, "deeplink_share_source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJ:Ljava/lang/String;

    const-string v0, "private_message_share_source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;I)V
    .locals 7

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "MultiLiveInviteeShareHelper"

    if-nez p1, :cond_0

    const-string v0, "handleGuestInviteRoute, panelInfo = null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    new-instance v2, LX/0c2O;

    const-string v1, "inviteByGuestAutoApplyV"

    const-string v0, "apply"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    :cond_1
    iget-object v5, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->user:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGuestInviteRoute, inviterUser?.nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;->nickName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0f88;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;->nickName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v1, v0, v6}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, LX/026E;

    if-eqz v5, :cond_6

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;->nickName:Ljava/lang/String;

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo$User;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v6, v0}, LX/026E;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setApplyPanelInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestInviteViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x407

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/026E;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->layoutId:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v6

    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeInvited revenueShare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->shareRevenueSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const-string v1, "anchor_invite_guest"

    if-eqz v0, :cond_2

    sput-object v1, LX/0eGh;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->shareRevenueSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v1, v3, p2}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJFF(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;->layoutId:Ljava/lang/String;

    if-eqz v2, :cond_3

    sput-object v1, LX/0eGh;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0XD4;

    invoke-direct {v0, v2, p0, p1, p2}, LX/0XD4;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V

    invoke-virtual {v1, v2, v0, v3}, LX/0waH;->LJIIIIZZ(Ljava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILL(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSendRequest layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0XD5;

    invoke-direct {v1, p2, p0, p1}, LX/0XD5;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0waH;->LJIIIIZZ(Ljava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->delayOpenMultiGuestApplyDialogTime:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->delayOpenMultiGuestApplyDialogTime:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL:LY/ARunnableS75S0100000_19;

    if-eqz v1, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v5, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x50

    invoke-direct {v5, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILJJIL:LY/ARunnableS75S0100000_19;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJIILL(I)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outside_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v3, LX/0eCE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fa

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v3 .. v15}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0eFp;

    invoke-direct {v0}, LX/0eFp;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIJJI:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIILIIL:I

    return-void
.end method
