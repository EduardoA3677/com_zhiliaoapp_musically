.class public LY/AcS315S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;LX/0eYY;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AcS315S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V
    .locals 1

    iput p3, p0, LY/AcS315S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS315S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILZLL:LX/12q0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0eTV;->O9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v2, "open"

    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILLIZIL:LX/0eht;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v3, v3}, LX/0eht;->LLL(Ljava/util/List;ZZ)V

    :cond_1
    const-string v0, "continue"

    invoke-static {v0, v2}, LX/0ckR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "close"

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object p0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final LIZ$10(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {v1}, LX/0eGl;->LJJI(I)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    const-string v0, "go_live_panel"

    invoke-static {v2, v3, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIZ:LX/0eLB;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "kickout_with_popup_confirm"

    iget-object v7, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual/range {v2 .. v7}, LX/0eLB;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_1
    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZLZ:Z

    return-void
.end method

.method public static final LIZ$11(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object p0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIIJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void
.end method

.method public static final LIZ$12(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eY1;

    iget-object v3, v0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "switch"

    invoke-static {v1, v0}, LX/0eEe;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    iput-boolean v0, v1, LX/0DwI;->LIZLLL:Z

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final LIZ$13(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    sget-object v0, LX/0eno;->APPLY:LX/0eno;

    invoke-static {v0}, LX/0enn;->LJIIIIZZ(LX/0eno;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewE;

    iget-object v1, v0, LX/0ewE;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$14(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const-string v0, "Stop template creating?"

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "Your operation will be clear"

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fiE;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v1, LX/0fiF;->LIZ:LX/0fiF;

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final LIZ$15(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->vO(Lwebcast/data/multi_guest_play/GuestShowdownConfig;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$16(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    sget-object v0, LX/0eno;->APPLY:LX/0eno;

    invoke-static {v0}, LX/0enn;->LJIIIIZZ(LX/0eno;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJJJ:LX/0ewI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-virtual {v1, v0}, LX/0fiY;->LJIILIIL(LX/0fi7;)V

    return-void
.end method

.method public static final LIZ$17(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v6, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eQA;

    iget-object v5, v6, LX/0eQA;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    iget-object v4, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/0eP8;

    iget-object v0, v0, LX/0eP8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->id:J

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x7c

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eQA;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZ(JLkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$18(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v6, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eQA;

    iget-object v5, v6, LX/0eQA;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    iget-object v4, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/0eP8;

    iget-object v0, v0, LX/0eP8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;->id:J

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x7e

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eQA;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZ(JLkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$19(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0eOi;->LJIJJLI()LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->ZN(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJILLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final LIZ$2(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object p0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final LIZ$20(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    iget-boolean v0, v0, LX/0ehR;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v4, "guest_waiting_individual"

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params={\"request_from\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"room_create_source\":3}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    iget-object v1, v0, LX/0ehR;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getShowTimestamp()J

    move-result-wide v2

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "go_live"

    invoke-static {v0, v2, v3, v4, v1}, LX/0eeW;->LIZJ(Ljava/lang/String;JILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "guest_waiting_in_request"

    goto :goto_0
.end method

.method public static final LIZ$21(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    sget-object v1, LX/0cf8;->L4:LX/0U9d;

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->N0()V

    :cond_0
    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->LN()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->cO(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$22(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object p0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v2, 0x0

    const-string v1, "live_end"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$23(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0eFq;->LIZIZ(ZZ)V

    sget-object v1, LX/0cf8;->L4:LX/0U9d;

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->Q0()V

    :cond_0
    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ON(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$24(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0eTV;->S9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-object v0, v0, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "0"

    :cond_2
    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-wide v2, v0, LX/0fkv;->LLIZ:J

    iget-wide v0, v0, LX/0fkv;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "send"

    const-string v0, "second"

    invoke-static {v4, v2, v1, v0}, LX/0cke;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    invoke-virtual {v0}, LX/0fkv;->LJJZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final LIZ$25(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->SWITCH_TURN:LX/0fUl;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fUT;

    iget-wide v0, v0, LX/0fUT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$26(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->SWITCH_TURN:LX/0fUl;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fUT;

    iget-wide v0, v0, LX/0fUT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILZLL:LX/12q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "cancel"

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ckR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixSendGiftToAllDialogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixSendGiftToAllDialogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFixSendGiftToAllDialogSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJILJ:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final LIZ$4(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0eFq;->LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0c2O;

    const-string v1, "linkedLeaveAlert"

    const-string v0, "confirmBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v2, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final LIZ$6(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-static {}, LX/0eFk;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->hu2(I)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0c2O;

    const-string v1, "leavePopupV"

    const-string v0, "quitBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v2, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJJJLL:Z

    return-void
.end method

.method public static final LIZ$7(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eT9;

    iget-object p0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJIJIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    invoke-virtual {p1, v2, v1}, LX/0eT9;->LIZIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$8(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eGl;->LJJI(I)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorKickOutGuestEvent;

    new-instance v2, LX/0d6o;

    iget-object v1, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "kickout_with_popup_confirm_for_admin"

    invoke-direct {v2, v1, v0}, LX/0d6o;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;)V

    iget-object v0, p0, LY/AcS315S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v4, :cond_2

    const-string v2, "floating"

    :goto_0
    iget-object v0, p0, LY/AcS315S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    :goto_1
    const/4 v1, 0x0

    const-string v0, "switch"

    invoke-static {v2, v0, v1, v4, v3}, LX/0eYc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "grid"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS315S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$26(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$25(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$24(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$23(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$22(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$21(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$20(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$19(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$18(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$17(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$16(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$15(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$14(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$13(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$12(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$11(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$10(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$9(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$8(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$7(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$6(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$5(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$4(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$3(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$2(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$1(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AcS315S0200000_19;

    invoke-static {v0, p1}, LY/AcS315S0200000_19;->LIZ$0(LY/AcS315S0200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
