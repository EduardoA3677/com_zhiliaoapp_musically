.class public final LX/0eHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d1M;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0aEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eHa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V
    .locals 6

    const-string v1, "ReserveCardClickListener"

    const-string v0, "onAcceptIconClick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    new-instance v2, LX/0c2O;

    const-string v1, "anchorMgrV"

    const-string v0, "inviteInRoomBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    :cond_0
    iget-object v5, p0, LX/0eHa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0eLS;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v0, LX/0eDX;->LJFF:Ljava/lang/String;

    const-string v1, "appointment_guide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :goto_0
    sget-object v0, LX/0eDX;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "appointment_guide_invite"

    :goto_1
    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v0, v1}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v4, LX/0eLS;->LJFF:I

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-string v1, "panel_Golive_invite"

    goto :goto_1

    :cond_3
    const-string v2, "panel_Golive"

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V
    .locals 6

    const-string v1, "ReserveCardClickListener"

    const-string v0, "onWaitIconClick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eHa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->liveId:J

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->fromUserId:J

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->toUserId:J

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->roomId:J

    const/4 v0, 0x3

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;->type:I

    new-instance v0, LX/0eHW;

    invoke-direct {v0, p0, p1}, LX/0eHW;-><init>(LX/0eHa;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    invoke-static {v4, v0}, LX/0eHY;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveReqParams;LX/0eCJ;)LX/0aEh;

    move-result-object v0

    iput-object v0, p0, LX/0eHa;->LIZIZ:LX/0aEh;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V
    .locals 6

    iget-object v5, p0, LX/0eHa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v0, LX/0f8G;

    invoke-virtual {v5, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0ezz;->LIZJ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    new-instance v2, LX/0c2O;

    const-string v1, "anchorMgrV"

    const-string v0, "inviteInRoomBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    :cond_0
    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorTerminateCoHostEvent;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xd6

    invoke-direct {v1, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method
