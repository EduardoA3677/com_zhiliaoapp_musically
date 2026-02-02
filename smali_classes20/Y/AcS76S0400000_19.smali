.class public LY/AcS76S0400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AcS76S0400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eBW;

    iget-object v2, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const-string v0, "check_click"

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0eBW;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eBW;

    iget-object v0, v1, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v5, v1, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_guest_confirm_host_invite"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v7, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v5, LX/0e7j;

    new-instance v3, LX/0e7h;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v1, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0e7h;-><init>(ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v1, "anchor_invite"

    const-string v0, "anchor_invite_guest"

    invoke-direct {v5, v3, v1, v0}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    const-string v1, "anchor_manage"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3, v4, v2}, LX/0eBn;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "click"

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v4, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eBW;

    iget-object v2, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    const-string v0, "check_click"

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0eBW;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    iget-object v2, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eBW;

    iget-object v1, v2, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const/4 p1, 0x1

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v5, v2, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_guest_confirm_host_invite"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "anchor invite"

    invoke-static {v0}, LX/0e86;->LJFF(Ljava/lang/String;)V

    const v0, 0x7f124e90

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    const-string v0, "anchor_manage"

    invoke-static {v1, v2, v0, v3}, LX/0eHL;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eBW;

    iget-object p0, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v4, LX/0e7j;

    new-instance v3, LX/0e7h;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v1, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0e7h;-><init>(ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const-string v1, "anchor_invite"

    const-string v0, "anchor_invite_guest"

    invoke-direct {v4, v3, v1, v0}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-string v0, "click"

    goto :goto_0
.end method

.method public static final LIZ$2(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eOd;

    iget-object v0, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-virtual {v3, v2, v1, v0}, LX/0eOd;->o0(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    const-string v2, "anchor_shared_bg"

    const-string v0, "show quick apply dialog, click use btn"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show quick apply dialog, use cache image success, shareImagePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v0, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->removeSoloBgEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v7, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v6, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v5, Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v2, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x20

    invoke-direct {v5, v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v3, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x21

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ou2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    const-string v1, "grid_shared_panel_used"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "show quick apply dialog, start download image"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0egL;

    iget-object v3, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0egL;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Landroid/content/Context;)V

    invoke-static {v6, v5, v4}, LX/0eg8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    goto :goto_0
.end method

.method public static final LIZ$4(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eOI;

    iget-object v0, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-virtual {v3, v2, v1, v0}, LX/0eOI;->i7(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V

    return-void
.end method

.method public static final LIZ$5(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v0, p0, LY/AcS76S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->reservationId:J

    :goto_0
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0f0f;->LLFF(JJZ)V

    sget-object v4, LX/0f0A;->LIZ:LX/0f0A;

    iget-object v3, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0f0E;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x80

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f0E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0f0A;->LIZJ(LX/0f0E;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0tVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AcS76S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0E;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/KickOutAllMultiGuestGuestsEvent;

    new-instance v4, LX/0eLy;

    new-instance v3, LY/ARunnableS45S0200000_2;

    iget-object v2, p0, LY/AcS76S0400000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AcS76S0400000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x52

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v7, v3, v1, v0}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS76S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$5(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$4(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$3(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$2(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$1(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS76S0400000_19;

    invoke-static {v0, p1}, LY/AcS76S0400000_19;->LIZ$0(LY/AcS76S0400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
