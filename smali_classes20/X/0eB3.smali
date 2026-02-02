.class public final LX/0eB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eB3;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eB3;

    invoke-direct {v0}, LX/0eB3;-><init>()V

    sput-object v0, LX/0eB3;->LIZ:LX/0eB3;

    const/4 v0, 0x2

    sput v0, LX/0eB3;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHx;

    if-eqz v1, :cond_3

    sget-object v2, LX/0eB5;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/028n;

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    sget v1, LX/0eB3;->LIZIZ:I

    int-to-long v6, v1

    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v9

    const/4 v8, 0x2

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    invoke-direct {v3, v5}, LX/028n;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    new-instance v2, LX/0g22;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, LX/0f5E;->LLFFF(LX/028n;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    sget v1, LX/0eB3;->LIZIZ:I

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-direct {v11, v2, v3, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v5, LX/0f5s;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-direct/range {v5 .. v15}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0g21;

    const/16 v1, 0xe

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v2}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    return-void

    :cond_3
    return-void
.end method

.method public static LIZIZ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    const-string v4, "MultiGuestInvitePreApproveHelper"

    const-string v1, "mg_enable_anchor_full_seat_accept_invite"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getExpValue: anchorSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v1}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestInvitePreApproveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getExpValue: guestSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eHx;->NONE:LX/0eHx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0eB3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eRF;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    const-string v1, "MultiGuestInvitePreApproveHelper"

    if-eqz v0, :cond_2

    const-string v0, "onPreApproveSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, LX/0eB3;->LIZIZ:I

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    if-eqz p2, :cond_1

    sget-object v0, LX/0eHx;->OUTROOM_INVITE_PRE_APPROVE:LX/0eHx;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eHx;->INROOM_INVITE_PRE_APPROVE:LX/0eHx;

    goto :goto_0

    :cond_2
    const-string v0, "onPreApproveSuccess error return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-string v1, "MultiGuestInvitePreApproveHelper"

    const-string v0, "resetState"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    sget-object v0, LX/0eHx;->NONE:LX/0eHx;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
