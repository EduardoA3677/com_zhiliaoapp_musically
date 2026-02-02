.class public LY/ACListenerS4S0401000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;LX/0eEM;LX/0eDS;Lkotlin/jvm/internal/AwS494S0100000_18;I)V
    .locals 2

    iput p5, p0, LY/ACListenerS4S0401000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ACListenerS4S0401000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ACListenerS4S0401000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ACListenerS4S0401000_19;->i4:I

    iput-object p4, v1, LY/ACListenerS4S0401000_19;->l3:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;LX/0eEN;LX/0eEP;ILkotlin/jvm/internal/AwS495S0100000_19;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS4S0401000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS4S0401000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS4S0401000_19;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS4S0401000_19;->i4:I

    iput-object p5, v0, LY/ACListenerS4S0401000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS4S0401000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isGameLink:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0f86;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LY/ACListenerS4S0401000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eCw;

    iget-object v1, p0, LY/ACListenerS4S0401000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eEP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "replyAnchorWithAgree"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->showInOuterPage:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->jumpLivePlayActivityClearTop(Landroid/content/Context;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS131S0201000_19;

    iget-object v3, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget v2, p0, LY/ACListenerS4S0401000_19;->i4:I

    iget-object v1, p0, LY/ACListenerS4S0401000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;ILkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LY/ACListenerS4S0401000_19;->i4:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->XN(I)V

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS4S0401000_19;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0f86;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/ACListenerS4S0401000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCp;

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eDS;

    invoke-interface {v1, v0}, LX/0eCp;->LIZ(LX/0eDS;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "replyAnchorWithAgree"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS4S0401000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget v0, p0, LY/ACListenerS4S0401000_19;->i4:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->JN(I)V

    iget-object v0, p0, LY/ACListenerS4S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS4S0401000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0401000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0401000_19;->onClick$1(LY/ACListenerS4S0401000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0401000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0401000_19;->onClick$0(LY/ACListenerS4S0401000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
