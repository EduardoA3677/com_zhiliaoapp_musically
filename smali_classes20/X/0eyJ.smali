.class public final LX/0eyJ;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V
    .locals 2

    iput-object p1, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0fEm;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    iget-object v2, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLL:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->uO(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->optionMerged()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLL:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f124507

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    invoke-virtual {v2, v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->uO(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1249cc

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostAcceptInvitationEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v6, :cond_8

    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    sget-object v1, LX/0eyN;->ACCEPT:LX/0eyN;

    new-instance v0, LX/0eyK;

    invoke-direct {v0, v2}, LX/0eyK;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V

    invoke-static {v4, v1, v3, v0}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    iget-object v2, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLFZ:Z

    if-eqz v0, :cond_7

    const-string v1, "accept"

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLFFI:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZ:LX/0f3m;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_6
    invoke-static {v1, v3}, LX/0eMz;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    new-instance v0, LX/0eyL;

    invoke-direct {v0, v1}, LX/0eyL;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V

    invoke-static {v2, v0, v3}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    iget-object v7, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1cb

    invoke-direct {v8, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_a

    new-instance v4, LX/0UTa;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1276db

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    new-instance v7, LX/0TzZ;

    invoke-direct {v7}, LX/0TzZ;-><init>()V

    const v0, 0x7f1276da    # 1.946844E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x62

    invoke-direct {v1, v8, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v7}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1276cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eyM;->LIZ:LX/0eyM;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v6, v2, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0eyJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->XN()V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLLL:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v1, v0}, LX/0eMz;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    return-void
.end method
