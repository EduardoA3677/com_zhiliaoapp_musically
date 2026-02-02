.class public LY/AcS52S0210000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/AcS52S0210000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS52S0210000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AcS52S0210000_18;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS52S0210000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS52S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v2, p0, LY/AcS52S0210000_18;->z2:Z

    const-string v0, "switch"

    invoke-static {v1, v0}, LX/0eGg;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    const-class v1, LX/0c17;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS52S0210000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0c2O;

    const-string v1, "cancelInviteAlert"

    const-string v0, "cancelBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-boolean v0, p0, LY/AcS52S0210000_18;->z2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AcS52S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomModeratorCancelInviteGuestEvent;

    new-instance v4, LX/0eKm;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v0, p0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    const-string v8, "user_profile"

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LX/0eKm;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    iget-object v0, p0, LY/AcS52S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-boolean v7, p0, LY/AcS52S0210000_18;->z2:Z

    const/4 v8, 0x1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v9

    invoke-static/range {v1 .. v9}, LX/0eMz;->LJIIJJI(JJJZZLX/0c0V;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AcS52S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorCancelInviteGuestEvent;

    new-instance v4, LX/0eKo;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget-object v0, p0, LY/AcS52S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    const-string v8, "user_profile"

    const/4 v9, 0x3

    const-string v10, "user_profile_invite"

    invoke-direct/range {v4 .. v10}, LX/0eKo;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS52S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS52S0210000_18;

    invoke-static {v0, p1}, LY/AcS52S0210000_18;->LIZ$1(LY/AcS52S0210000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS52S0210000_18;

    invoke-static {v0, p1}, LY/AcS52S0210000_18;->LIZ$0(LY/AcS52S0210000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
