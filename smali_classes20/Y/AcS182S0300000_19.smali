.class public LY/AcS182S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AcS182S0300000_19;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eNL;

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const-string v1, "cancel_invite"

    const-string v0, "room_viewer"

    invoke-virtual {v3, v2, v1, v0}, LX/0eNL;->M6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0c2O;

    const-string v1, "cancelInviteAlert"

    const-string v0, "cancelBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eNL;

    iget-object v3, v0, LX/0eNL;->LLILIL:LX/0eNK;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0eNK;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    :cond_0
    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const/4 v7, 0x1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object p1

    move p0, v7

    invoke-static/range {v1 .. v9}, LX/0eMz;->LJIIJJI(JJJZZLX/0c0V;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_guest_confirm_host_invite"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const v0, 0x7f124e90

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v3, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    const-string v0, "anchor_manage"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0eEf;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0e9R;

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    const-string v0, "check_click"

    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0e9R;->LJJLI(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "click"

    goto :goto_0
.end method

.method public static final LIZ$10(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLLL()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V

    return-void
.end method

.method public static final LIZ$11(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0eVj;

    sget-object v1, LX/0eVi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v5, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0xe

    invoke-direct {v5, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(JLX/00zH;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x34c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0fi7;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJI(LX/0fi7;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc9

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0fi7;

    if-eqz v1, :cond_4

    iget-object p0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v5, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x55

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0fi7;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5de

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/internal/AwS375S0200000_17;I)V

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$12(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0c2O;

    const-string v1, "cancelInviteAlert"

    const-string v0, "cancelBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v3, v0, LX/0eOI;->LLILIL:LX/0eOH;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0eOH;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    :cond_0
    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 p0, 0x1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object p1

    invoke-static/range {v1 .. v9}, LX/0eMz;->LJIIJJI(JJJZZLX/0c0V;)V

    return-void
.end method

.method public static final LIZ$13(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->reservationId:J

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0f0f;->LLFF(JJZ)V

    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0tVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$14(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4, v4, v0, v1}, LX/0eFq;->LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v2, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-string v0, "live_end"

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V

    iget-object v1, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->T0(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$15(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v2, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0eB3;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$2(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, LX/0eEf;->LJIIL(ZZLjava/lang/Integer;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, LX/0eEf;->LJIIL(ZZLjava/lang/Integer;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v0, v0, v2, v1}, LX/0eFq;->LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0c2O;

    const-string v1, "leavePopupV"

    const-string v0, "quitBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    iget-object v1, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->f1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0eVj;

    sget-object v1, LX/0eVh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast p0, LX/0eVP;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v5, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(JLX/00zH;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x121

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0fi7;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJI(LX/0fi7;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0fi7;

    if-eqz v1, :cond_4

    iget-object p0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast p0, LX/0eVP;

    new-instance v5, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0eVP;LX/0fi7;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/internal/AwS375S0200000_17;I)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$6(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    const-string v1, "anchor_shared_bg"

    const-string v0, "show quick apply dialog, click cancel btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->su2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v1, "grid_shared_panel_used"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$7(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v4, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eT9;

    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLIZIL:LX/0aNS;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x293

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v4, v3, v2}, LX/0eT9;->LIZIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$8(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const-string v0, "disconnect"

    invoke-virtual {v2, v0, v1}, LX/0f0f;->LJLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0ezz;->LIZJ:Z

    iget-object v0, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fAd;

    iget-object v0, v0, LX/0fAd;->LIZIZ:LX/0fBt;

    iget-object v1, v0, LX/0fBt;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$9(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_guest_confirm_host_invite"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const v0, 0x7f124e90

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v3, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget-object v0, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    const-string v0, "anchor_manage"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0eEf;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, p0, LY/AcS182S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0e9Q;

    iget-object v2, p0, LY/AcS182S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, p0, LY/AcS182S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    const-string v0, "check_click"

    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0e9Q;->LJJJZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "click"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS182S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$15(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$14(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$13(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$12(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$11(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$10(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$9(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$8(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$7(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$6(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$5(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$4(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$3(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$2(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$1(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS182S0300000_19;

    invoke-static {v0, p1}, LY/AcS182S0300000_19;->LIZ$0(LY/AcS182S0300000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
