.class public final LX/0U4Z;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/00zH;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;LX/01rK;LX/00zH;)V
    .locals 2

    iput-object p1, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iput-object p2, p0, LX/0U4Z;->LLILLJJLI:LX/01rK;

    iput-object p3, p0, LX/0U4Z;->LLILLL:LX/00zH;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0U4Z;->LLILLJJLI:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0U4Z;->LLILLL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "livesdk_anchor_emote_poll_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "have_red_dot"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enter_from"

    invoke-virtual {v2, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget v1, v3, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const v0, 0x7f126dda

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0U7l;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_EMOTE_POLL:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :goto_2
    iget-object v1, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const-string v8, "poll_panel"

    const-string v7, "navigate_up_page"

    if-ne v0, v2, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-static {v7, v8}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "sec_anchor_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0U4Z;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sub_emote_poll_detail"

    invoke-static {v6, v3, v0, v4, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :goto_6
    iget-object v0, p0, LX/0U4Z;->LLILLIZIL:Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v6, v4

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :goto_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0U4Z;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sub_emote_poll_create"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto :goto_7

    :cond_b
    sget-object v0, LX/0URu;->RED_DOT_LIVE_BROADCAST_EMOTE_POLL_MODERATOR:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto/16 :goto_2
.end method
