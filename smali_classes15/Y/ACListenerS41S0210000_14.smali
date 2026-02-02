.class public LY/ACListenerS41S0210000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;ZLandroid/view/View;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS41S0210000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS41S0210000_14;->z2:Z

    iput-object p3, v0, LY/ACListenerS41S0210000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS41S0210000_14;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    const-string v0, "quick_gift_vote"

    invoke-static {v2, v1, v0}, LX/0cS9;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v1, "gift_poll"

    iget-boolean v0, p0, LY/ACListenerS41S0210000_14;->z2:Z

    invoke-static {v3, v2, v1, v0}, LX/0cS9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS338S0200000_14;

    iget-object v1, p0, LY/ACListenerS41S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x27

    invoke-direct {v6, v1, v2, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v7

    iget-object v1, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    const v0, 0x7f125036

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS41S0210000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    const-string v0, "text_gift_vote"

    invoke-static {v2, v1, v0}, LX/0cS9;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v6, p0, LY/ACListenerS41S0210000_14;->z2:Z

    const-string v0, "livesdk_anchor_custom_gift_poll_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "request_page"

    const-string v0, "select_vote_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_GIFT_VOTE:LX/0URu;

    invoke-static {v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "have_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_grey"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget v1, v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x7f126dda

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v5, :cond_2

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v1, p0, LY/ACListenerS41S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    iget-object v0, p0, LY/ACListenerS41S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->JN()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS41S0210000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0210000_14;

    invoke-static {v0, p1}, LY/ACListenerS41S0210000_14;->onClick$1(LY/ACListenerS41S0210000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0210000_14;

    invoke-static {v0, p1}, LY/ACListenerS41S0210000_14;->onClick$0(LY/ACListenerS41S0210000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
