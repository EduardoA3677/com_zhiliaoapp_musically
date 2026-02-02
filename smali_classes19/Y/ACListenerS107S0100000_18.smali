.class public LY/ACListenerS107S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS107S0100000_18;->$t:I

    rsub-int/lit8 p2, p2, 0x2c

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastStableModeMockWidget;LX/12pz;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS107S0100000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS107S0100000_18;->$t:I

    rsub-int/lit8 p2, p2, 0x79

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS107S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACListenerS107S0100000_18;->$t:I

    rsub-int/lit8 p2, p2, 0x16

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "invite_countdown"

    const-string v0, "click"

    invoke-static {v0, v1, v2}, LX/0eGg;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8X;

    invoke-virtual {v0}, LX/0e8X;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "exclusive_gift"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "level_up_celebration"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$100(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object p0, LX/0c7q;->ACTIVE:LX/0c7q;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    new-instance v2, LX/0bnn;

    const/4 v1, 0x0

    sget-object v0, LX/0Rwz;->BOTTOM_ICON:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0bnn;-><init>(ZLX/0Rwz;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    new-instance v2, LX/0bnn;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLIZIL:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0Rwz;->BLANK_SPACE:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0bnn;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_program_live_list_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$103(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    const-string p0, "click_outside_close"

    iput-object p0, p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->close()V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "member_badge"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$105(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "entrance_spotlight"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$106(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "exclusive_gift"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "level_up_celebration"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$108(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "highlighted_info"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$109(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "member_badge"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    const-string v5, "roma_schema_page_anchor_faq_panel"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "entrance_spotlight"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "exclusive_gift"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$112(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "level_up_celebration"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/NewFeatureGuideDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJ:LX/12q2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v2, :cond_0

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_ON:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Mx1(J)V

    :cond_0
    :goto_1
    const-string v0, "livesdk_click_opt"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwv;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJ:LX/12q2;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/0dtd;->LIZ:I

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v4, LX/1333;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_ON:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const v0, 0x7f1244f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0e6t;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1244f3

    invoke-virtual {v4, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0e6t;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v2, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1244f2

    invoke-virtual {v4, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/0czM;

    invoke-direct {v0, v2, v5}, LX/0czM;-><init>(LX/01ej;LX/01lt;)V

    iput-object v0, v4, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0czN;->LL:LX/0czN;

    iput-object v0, v4, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const-string v0, "livesdk_opt_out_confirm_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$115(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_live_screentime_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "share_setting"

    const-string v2, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "live_take_detail"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v0

    check-cast v0, LX/0c8W;

    iget-object v0, v0, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->showScreenTimeDialog(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;->vO(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    const-string v0, "repost"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;->vO(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;->LLJJL:LX/0bvb;

    invoke-interface {v0}, LX/0bvb;->LJ()V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/LiveRepostGuideFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/story/LiveShareToStoryLearningFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/story/LiveShareToStoryLearningFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/story/LiveShareToStoryLearningFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/LiveToStoryLearningPageClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click"

    invoke-static {v1, v0}, LX/0du9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f1247ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_share_button"

    invoke-static {v5, v4, v1, v0, v2}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v5

    iput-object v7, v5, LX/0cAq;->LJJIJL:Ljava/lang/String;

    invoke-static {v4}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v5, LX/0cAq;->LJJIZ:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    iput-object v0, v5, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cAq;->LJJIL:Ljava/lang/String;

    const-string v1, "show_cancel"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/0cAr;

    invoke-direct {v2, v5}, LX/0cAr;-><init>(LX/0cAq;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    new-instance v0, LX/0cAt;

    invoke-direct {v0}, LX/0cAt;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/share/IShareService;->mH(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v2

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fans_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cG1;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJIILLIIL()V

    const-string v0, "live_left_corner"

    invoke-static {v0}, LX/0cAG;->LJIJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LCCCloseWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/LCCCloseWidget;

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widget/LCCCloseWidget;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/0c0t;->LIZIZ(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LCCCloseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/LCCCloseWidget;->N0()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$124(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 12

    const-string v0, "livesdk_subscribe_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "click_position"

    const-string v0, "sub_only_preview_end_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, "suer_fans_only_live"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, Lcom/bytedance/android/livesdk/widget/LiveSubscribeMaskWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v0

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    if-eqz v0, :cond_3

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "sub_only_preview_end_page"

    iget-wide v8, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide v10, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    invoke-virtual/range {v4 .. v11}, LX/0dDG;->LJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JJ)V

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "sub_only_preview_end_page"

    const/4 v8, 0x0

    iget-wide v10, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide p0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    move-object v9, v8

    invoke-virtual/range {v4 .. v13}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->s4()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->s4()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    const-string v5, "roma_schema_page_user_rank"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;

    const-string v0, "aweme://paidcontent/live/add"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;->getRoomId()J

    move-result-wide v1

    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "multi_guest_top_live_push_card_not_consume_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0qwd;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "multi_guest_top_live_push_card_not_consume_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "MultiGuestTopLivePushCardControlUtil"

    const-string v0, "didJoin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-string v5, "hangout_mg_push_join"

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v10, 0x1c8

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/040p;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/040q;I)V

    const-string v1, "leave_hangout"

    const-string v0, "hangout_mg_push_join"

    invoke-static {v1, v0}, LX/0qnn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qno;

    const-string v0, "join_live"

    invoke-static {v1, v0}, LX/0qnn;->LJI(LX/0qno;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float v0, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb6

    invoke-direct {v1, p1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final onClick$133(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const-string v0, "sub_only_posts_empty_create"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->TN(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->SN(I)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    sget-object v0, LX/0dbS;->LLILLIZIL:LX/0dbS;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->VN(LX/0dbS;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->JN()V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const-string v0, "sub_only_posts_create_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->TN(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->SN(I)V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    sget-object p1, LX/0cfG;->Wc:LX/0p2Z;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$138(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const-string v0, "sub_only_posts_notification_banner"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->TN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$139(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    const-string v5, "roma_schema_page_user_faq"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$140(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "gift_enter_from"

    const-string v0, "announcements"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeSandbox:Z

    if-ne v0, v1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_sandbox"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "webcast_gift_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "gift_broadcast"

    const-string v10, "anchor_id"

    const-string v9, "room_id"

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    const-string v8, "gift_id"

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->N0()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIIJIL:Z

    const-string v7, "enter_from_merge"

    const-string v6, "enter_method"

    const-string v5, "user_id"

    const-string v4, "gift"

    const-string v3, "reason"

    const-string v2, "scene"

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJILLL:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->R0(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0cf8;->g6:LX/0U9d;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0cf8;->f6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJ:I

    move/from16 p1, v0

    move/from16 v0, p1

    if-lt v1, v0, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIL:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJI:F

    cmpl-float v0, v1, v13

    if-ltz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v14, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v14, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v1, "livesdk_annoucements_permanent_close"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "strategy_settings"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "{\"show_limit_x\": "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; \"close_rate_limit_y\": "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJIJIIJIL:Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v13, :cond_8

    :try_start_3
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "livesdk_announcements_close_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-interface {v15}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/live/gift/IGiftService;->monitorBroadcastClicked(J)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_4

    :cond_4
    const-string v2, "webcast_room"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f124bc8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementNeedJumpAlert;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementNeedJumpAlert;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAnnouncementNeedJumpAlert;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0cXS;->LIZ:LX/0cXS;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    new-instance v6, LY/AObjectS282S0200000_18;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1, v2}, LY/AObjectS282S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0UTa;

    invoke-direct {v5, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1277e8

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1277e7

    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS181S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v4, v0}, LY/AcS181S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1277e6

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS314S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AcS314S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1277e5

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_advanced_message_double_confirm_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0cXC;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->S0(Landroid/net/Uri;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_5

    :catch_2
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, LY/ALAdapterS16S0100000_18;

    const/16 v1, 0x23

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room notify id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    iget-object v0, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectNotify#clickLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJLIIIJLLLLLLLZ:LX/0cX7;

    iget-object v0, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cXY;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v3, :cond_13

    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    :try_start_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "livesdk_advanced_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    const-string v5, "message_trigger_userid"

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biz_scenario"

    invoke-virtual {v6, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user_type"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "anchor"

    :goto_6
    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_type"

    const-string v0, "advanced_message"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_scenario"

    invoke-virtual {v6, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, LX/0cXB;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_7

    :cond_c
    const-string v0, "user"

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    const-string v5, ""

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    :try_start_5
    invoke-virtual {v6, v5, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "data_version_id"

    const-string v3, "privilege_version_id"

    const-string v2, "privilege_order_id"

    const-string v1, "privilege_id"

    if-eqz v0, :cond_11

    :try_start_6
    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {v6, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v5, v0

    goto :goto_a

    :cond_11
    invoke-virtual {v6, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v6}, LX/0qns;->LIZ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click"

    invoke-static {v1, v0}, LX/0cXB;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onClick$141(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_0
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "top_active_user_rank"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "top_active_user_rank_list"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnterFromRankList(Ljava/lang/Boolean;)V

    move-object v5, v1

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->YZ0()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/landscape/LandscapeStarCommentIconWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/landscape/LandscapeStarCommentIconWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-string v0, "livesdk_star_comment_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "landscape_live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_2

    const-string v0, "portrait"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "landscape"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    goto :goto_0
.end method

.method public static final onClick$143(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->SN()V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->SN()V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    const-string v0, "correct_answers_panel"

    invoke-static {v2, v1, v0}, LX/0bzD;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bzT;->LIZIZ()Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->TN(Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;)V

    :cond_0
    return-void
.end method

.method public static final onClick$146(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "correct_answers_panel"

    const/4 v1, 0x0

    const-string v0, "draw_and_guess"

    invoke-static {v3, v2, v0, v1}, LX/0bzD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_2
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "draw_guess_round_summary"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onClick$148(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "start"

    const/4 v1, 0x0

    const-string v0, "draw_and_guess"

    invoke-static {v3, v2, v0, v1}, LX/0bzD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->JN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;->LN()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/DrawGuessChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejs;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJJ:F

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    new-instance p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "video_head"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d0c

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string p0, "alert"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p0}, LX/0du9;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1247b3

    goto :goto_0
.end method

.method public static final onClick$150(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJJIJIL:F

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    new-instance p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "video_head"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->ZN(I)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cwW;->Close:LX/0cwW;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->VN()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLJJLI:LX/0cwS;

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result p0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string p0, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$153(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b4f43

    const p1, 0x7f061063

    if-ne v2, v0, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->bO()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->NN()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->dO()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_2
    const v0, 0x7f0b4f44

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->cO()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->XN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void

    :cond_3
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->cO()V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLFZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->XN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->NN()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->dO()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041a69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->bO()V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cZN;

    invoke-static {v0}, LX/0cZM;->LJ(LX/0cZN;)V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cwe;

    iget-object v2, v0, LX/0cwe;->LL:LX/0clk;

    iget-object v0, v0, LX/0cwe;->LLILIL:Ljava/lang/String;

    const-string v1, "emote_preview"

    invoke-interface {v2, v1, v0}, LX/0clk;->rl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cwe;

    iget-object v0, v0, LX/0cwe;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cPM;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cWi;

    iget-object p1, v0, LX/0cWi;->LL:LX/0clk;

    const-string p0, "emote_bar"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0clk;->rl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0cPM;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cwq;

    iget-object p0, p0, LX/0cwq;->LL:LX/0clk;

    invoke-interface {p0}, LX/0clk;->D8()V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cWV;

    iget-object p0, p0, LX/0cWV;->LLILL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemotes/viewholder/EmotePanelViewModel;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lemotes/viewholder/EmotePanelViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$159(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0cfG;->Yc:LX/0p2Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cli;

    iget-object v0, v0, LX/0cli;->LL:LX/0clk;

    invoke-interface {v0}, LX/0clk;->GF()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILLJJLI:LX/0duF;

    iget v5, v0, LX/0duF;->LL:I

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->V0()V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->V0()V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->V0()V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->V0()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cDR;

    iget-object p0, p1, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/0cDR;->dismiss()V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cDR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object p1, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    const/4 v1, 0x1

    const-string v0, "business_mute_click_visual_related_toast"

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TurnOnVisualRelatedFunctionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0cDR;->LJJIII(Z)V

    iget-object v1, p0, LX/0cDS;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->eE0()V

    const-string v0, "livesdk_tips_shortcut_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cDS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "action_name"

    const-string v0, "turn_on_camera"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$168(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d4H;

    iget-object p1, p0, LX/0d4H;->LLILIL:LX/0d4J;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p0

    invoke-interface {p1, p0}, LX/0d4J;->LJJIFFI(I)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->TN(Z)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    return-void
.end method

.method public static final onClick$172(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->NN()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0d4A;->LJ:LX/0OTm;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJL:J

    sub-long/2addr v10, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    iget-object v8, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    iget-object v5, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_1

    sget-object v1, LX/0OTn;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v7, :cond_1

    const-string v6, "up_grade"

    :cond_1
    :goto_1
    const-string v0, "livesdk_star_comment_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, LX/0d3j;->LIZ(LX/0qns;)V

    const-string v0, "gear_type"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stay_duration"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "close"

    :goto_2
    const-string v0, "public_area_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->NN()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v1, v8, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJ:J

    const-wide/32 v3, 0x3d9d98

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    const v0, 0x7f127725

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "right_panel"

    goto :goto_2

    :cond_6
    const-string v6, "basic"

    goto :goto_1

    :cond_7
    move-object v9, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->NN()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIL:I

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->NN()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIL:I

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, v8, v8}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->SN(IZ)V

    return-void

    :cond_a
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v6

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_c

    iget-wide v0, v4, LX/0d4A;->LIZ:J

    :goto_3
    sub-long/2addr v0, v6

    if-eqz v4, :cond_b

    iget-wide v2, v4, LX/0d4A;->LIZ:J

    :cond_b
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->ZN(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0, v8, v8}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->SN(IZ)V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->hu2()V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0bt0;->LIZJ(Z)V

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p1, LX/0bt0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0bt0;->LJ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cDF;

    iget-object p0, v0, LX/0cDF;->LL:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->getBubbleConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->schema:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d4G;

    iget-object p1, p0, LX/0d4G;->LL:LX/0d4J;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p0

    invoke-interface {p1, p0}, LX/0d4J;->LJJIFFI(I)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b4f43

    const p1, 0x7f061063

    if-ne v2, v0, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->bO()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->NN()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->dO()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_2
    const v0, 0x7f0b4f44

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->cO()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLFZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->XN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void

    :cond_3
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->cO()V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLFZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->XN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->NN()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->dO()V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041a69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->bO()V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->ZN(I)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "member_badge"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$180(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cwW;->Close:LX/0cwW;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->VN()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLJJLI:LX/0cwT;

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result p0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLL:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string p0, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$181(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d4v;

    invoke-virtual {p0}, LX/0d4v;->LIZ()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cV6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cV6;->LIZJ()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final onClick$184(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->d02()V

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bq2;

    invoke-virtual {v0}, LX/0bq2;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x1

    const-string v0, "LinkCrossGuestBgView"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$185(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverAnimationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_comments_red_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-wide v0, v0, LX/0ctE;->LLJJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getTtliveTabCommentFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getGameFloatWindowLogHelper()LX/0UG0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0UG0;->LJI:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0UG0;->LIZ()V

    iput-object v1, v2, LX/0UG0;->LJI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->LIZ()V

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getTtliveTabGiftFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->getGameFloatWindowLogHelper()LX/0UG0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0UG0;->LJI:Ljava/lang/String;

    const-string v1, "activity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0UG0;->LIZ()V

    iput-object v1, v2, LX/0UG0;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->LIZIZ()V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuC;

    invoke-virtual {p0}, LX/0cuC;->getCallback()LX/0cuK;

    move-result-object p0

    invoke-interface {p0}, LX/0cuK;->LJI()V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuC;

    invoke-virtual {p0}, LX/0cuC;->getCallback()LX/0cuK;

    move-result-object p0

    invoke-interface {p0}, LX/0cuK;->LIZIZ()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "entrance_spotlight"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$190(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuC;

    invoke-virtual {p0}, LX/0cuC;->getOpacityView()LX/0cuV;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0cuC;->LJIJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final onClick$191(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuC;

    invoke-virtual {p0}, LX/0cuC;->getSoundView()LX/0cuS;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0cuC;->LJIJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuC;

    invoke-virtual {p0}, LX/0cuC;->getCallback()LX/0cuK;

    move-result-object p0

    invoke-interface {p0}, LX/0cuK;->LIZ()V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getCallback()LX/0cuK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0cuK;->LJFF(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$194(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getTvCountFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    invoke-virtual {v0}, LX/0cuC;->getCallback()LX/0cuK;

    move-result-object v0

    invoke-interface {v0}, LX/0cuK;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$195(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e24;

    invoke-virtual {v0}, LX/0e24;->LJIIIIZZ()V

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e24;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e24;->LJII(Z)V

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0e24;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0e24;->LJII(Z)V

    return-void
.end method

.method public static final onClick$198(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e25;

    invoke-virtual {p0}, LX/0e25;->LIZ()V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e25;

    invoke-virtual {p0}, LX/0e25;->LIZ()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "level_up_celebration"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e2R;

    iget-object p1, p0, LX/0e2R;->LIZLLL:Landroid/content/Context;

    const/4 p0, 0x2

    invoke-static {p0, p1}, LX/0fci;->LIZJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0che;

    iget-object p0, p0, LX/0che;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$201(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->JN(Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LLILLIZIL:LX/12q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_1
    const-string v0, "confirm"

    invoke-static {v1, v2, v4, v0, v3}, LX/0cSZ;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$202(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->Q0()V

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->Q0()V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cH6;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    new-instance v6, LX/0c8N;

    invoke-direct {v6}, LX/0c8N;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LIZIZ:LX/0f1q;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-virtual {v6, v3, v4}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LIZIZ:LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0f1q;->LJFF:J

    :cond_1
    invoke-virtual {v6, v1, v2}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v6}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v7, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cH6;

    const/16 v0, 0x9b

    invoke-direct {v3, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0cH6;->LJ:LX/0aEi;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$206(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnK;

    invoke-virtual {p0}, LX/0cnK;->c7()V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnK;

    invoke-virtual {p0}, LX/0cnK;->Z6()V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnM;

    iget-boolean v0, v1, LX/0cnM;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnM;

    iget-object v0, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->xw0()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnM;

    const-string v0, "close"

    invoke-virtual {v1, v0}, LX/0cnM;->E6(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnM;

    iget-object v1, p1, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v2, v1, LX/0cnj;->LJIILL:J

    iget-object v1, p1, LX/0cnX;->LLILIL:LX/0cnT;

    const/4 v0, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uV1(JLX/0cnT;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$209(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnM;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnM;

    const-string v0, "extent"

    invoke-virtual {v1, v0}, LX/0cnM;->E6(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnM;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v1

    sget-object v0, LX/0d6s;->LLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6s;->LJJLIIIIJ(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnM;

    const-string v0, "fold"

    invoke-virtual {v1, v0}, LX/0cnM;->E6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e4G;

    iget-object p1, p0, LX/0e4G;->LIZJ:Landroid/content/Context;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0fci;->LIZJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cT4;

    iget-object p0, p0, LX/0cT4;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$211(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void
.end method

.method public static final onClick$212(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0f6l;->LJFF(Z)V

    :cond_0
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->d02()V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->JW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bqO;

    invoke-virtual {v0}, LX/0bqO;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x1

    const-string v0, "LinkCrossGuestBgView"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$213(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->AT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/0clq;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide p0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_b

    const-string v0, "anchor_profile"

    :goto_0
    iput-object v0, v4, LX/0clq;->LJIIIZ:Ljava/lang/String;

    sget-object v6, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v3

    const-string v0, "reply_event_page"

    const-string v2, "profile_card"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJI:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    sget-object v0, LX/0cLc;->LL:LX/0cLc;

    if-ne v1, v0, :cond_a

    const-string v1, "anchor"

    :cond_8
    :goto_1
    const-string v0, "reply_method"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    iput-object v7, v4, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cIQ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_a
    const-string v1, "viewer"

    goto :goto_1

    :cond_b
    const-string v0, "personal_profile"

    goto :goto_0
.end method

.method public static final onClick$214(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    long-to-int v15, v0

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    new-instance v7, LX/0E47;

    invoke-direct {v7}, LX/0E47;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0E47;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0E47;->LIZ:Ljava/lang/String;

    const-string v6, "message"

    iput-object v6, v7, LX/0E47;->LIZJ:Ljava/lang/String;

    const-string v5, "live_cell"

    iput-object v5, v7, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v1, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "event_belong"

    const-string v4, "live"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "notification_setting"

    const-string v3, "event_page"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "previous_page"

    const-string v2, "anchor_profile"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    const-string v17, ""

    iget-object v0, v8, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v1, v0, LX/0cKb;->LJ:Z

    new-instance v0, LX/0cLV;

    invoke-direct {v0, v8}, LX/0cLV;-><init>(Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;)V

    move-object/from16 v18, v7

    move/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v16, v9

    invoke-interface/range {v10 .. v20}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_notification_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1
.end method

.method public static final onClick$215(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    const-string v3, "profile"

    if-nez v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, ""

    const-string v0, "-1"

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v2, v1, LX/0cKb;->LJ:Z

    const-string v1, "profile_card"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v2, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_4

    move-object v2, v7

    :cond_4
    invoke-static {v3, v2, v1, v7}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v2, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v2}, LX/0cLa;->dismiss()V

    :cond_5
    :goto_1
    const-string v2, "livesdk_subscribe_icon_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "room_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_from_merge"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_method"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click"

    invoke-virtual {v4, v2}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_id"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click_position"

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v2, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v2, v2, LX/0cKS;->LJI:Z

    if-eqz v2, :cond_8

    const-string v3, "anchor"

    :goto_2
    const-string v2, "user_type"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "button_type"

    const-string v2, "subscribe"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {v1}, LX/0cAG;->LJIJJ(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "user"

    goto :goto_2

    :cond_9
    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v3

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v4, v2, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    const-string v6, "profile_card"

    const-wide/16 v9, 0x0

    move-object v8, v7

    move-wide v11, v9

    invoke-virtual/range {v3 .. v12}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0DwI;

    const-string v2, "subscribe_profile_card"

    invoke-direct {v3, v2}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    const-class v2, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_c

    move-object v2, v7

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string p1, "click_sub"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$216(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0c7m;

    invoke-direct {v2}, LX/0c7m;-><init>()V

    const v1, 0x7f126bca

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0c7m;->LIZ:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, LX/0c7m;->LIZJ:I

    const-string v1, "live_detail"

    iput-object v1, v2, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v1, "user_report"

    iput-object v1, v2, LX/0c7m;->LJFF:Ljava/lang/String;

    const-string v1, "popup"

    iput-object v1, v2, LX/0c7m;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0c8J;

    invoke-direct {v1, v2}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v4, v3, v1}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cIw;

    invoke-direct {v1, v0}, LX/0cIw;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v1}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LJII:Z

    if-eqz v1, :cond_9

    const-string v19, "anchor_profile"

    :goto_0
    iget-object v6, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const-string v4, "user_live_duration"

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v11, LX/0U6n;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    iget-object v10, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    invoke-static {v1, v2, v4}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKf;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 p1, v1

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-direct/range {v11 .. v31}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v2, "normal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, v11, LX/0U6n;->LJIJI:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pin_comment"

    iput-object v1, v11, LX/0U6n;->LJIJI:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    iput-wide v1, v11, LX/0U6n;->LJJ:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    iput-wide v1, v11, LX/0U6n;->LJJI:J

    :cond_5
    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJIJI:Z

    iput-boolean v1, v11, LX/0U6n;->LJJIII:Z

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v1, v1, LX/0cKb;->LJ:Z

    iput-boolean v1, v11, LX/0U6n;->LJIILJJIL:Z

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0cA9;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object v1, v11, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/0U6n;->LJIILLIIL:Z

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v11}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void

    :cond_6
    new-instance v11, LX/0U6n;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKf;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v25

    move-object/from16 v23, v5

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v25}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;)V

    goto/16 :goto_1

    :cond_9
    const-string v19, "user_profile"

    goto/16 :goto_0

    :catch_0
    :cond_a
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$217(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cIs;

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v6, "aweme://roma_redirect/?spark_page=enigma&enter_from=profile_card_self"

    :goto_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v0, v5, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v6}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v1

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v1, v2, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v1, v4, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v1, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cIs;

    iget-object v0, v1, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    iget-object v0, v1, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIs;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "learn_more"

    invoke-static {v3, v2, v0, v1}, LX/0TxX;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v6, "aweme://roma_redirect/?spark_page=enigma&enter_from=profile_card_other"

    goto :goto_0
.end method

.method public static final onClick$218(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v2, v4, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cIs;

    iget-object v1, v2, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    iget-wide v0, v1, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIs;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "privilege_center"

    invoke-static {v3, v2, v0, v1}, LX/0TxX;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v4, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cIs;

    iget-object v1, v4, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v1, LX/0cKb;->LJ:Z

    const-string v2, "aweme://roma_redirect/?spark_page=privilege-center-homepage"

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0cIs;->LLJJ:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->privilegeEntrance:Lwebcast/api/room/PrivilegeEntrance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/PrivilegeEntrance;->openSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0, v2}, LX/0cMJ;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    iget-wide v0, v1, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIs;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "report"

    invoke-static {v3, v2, v0, v1}, LX/0TxX;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->isLogin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0c7m;

    invoke-direct {v2}, LX/0c7m;-><init>()V

    const v1, 0x7f126bca

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0c7m;->LIZ:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, LX/0c7m;->LIZJ:I

    const-string v1, "live_detail"

    iput-object v1, v2, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v1, "user_report"

    iput-object v1, v2, LX/0c7m;->LJFF:Ljava/lang/String;

    const-string v1, "popup"

    iput-object v1, v2, LX/0c7m;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0c8J;

    invoke-direct {v1, v2}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v4, v3, v1}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cIv;

    invoke-direct {v1, v0}, LX/0cIv;-><init>(LX/0cIs;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_3
    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v1}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LJII:Z

    if-eqz v1, :cond_b

    const-string v19, "anchor_profile"

    :goto_0
    iget-object v5, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    const/4 v4, 0x0

    const-string v1, "user_live_duration"

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v11, LX/0U6n;

    iget-object v2, v0, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v2, v0, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v2, v0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :cond_4
    iget-object v2, v0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v2, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    iget-object v2, v0, LX/0cIs;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v2, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object p0

    iget-object v2, v0, LX/0cIs;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKf;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 p1, v1

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v31}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v2, "normal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, v11, LX/0U6n;->LJIJI:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pin_comment"

    iput-object v1, v11, LX/0U6n;->LJIJI:Ljava/lang/String;

    iget-object v3, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    iput-wide v1, v11, LX/0U6n;->LJJ:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    iput-wide v1, v11, LX/0U6n;->LJJI:J

    :cond_6
    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJIJI:Z

    iput-boolean v1, v11, LX/0U6n;->LJJIII:Z

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v1, v1, LX/0cKb;->LJ:Z

    iput-boolean v1, v11, LX/0U6n;->LJIILJJIL:Z

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/0U6n;->LJIILLIIL:Z

    iput-boolean v1, v11, LX/0U6n;->LJIILL:Z

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v11}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void

    :cond_7
    move-object/from16 v18, v4

    goto/16 :goto_1

    :cond_8
    new-instance v11, LX/0U6n;

    iget-object v2, v0, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v2, v0, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    iget-object v2, v0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :cond_9
    iget-object v2, v0, LX/0cIs;->LLIZLLLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :goto_3
    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/0cIs;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UKf;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/0cIs;->LLILZIL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/0cIs;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v3, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v25

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v11 .. v25}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v4

    goto :goto_3

    :cond_b
    const-string v19, "user_profile"

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/0cIs;->LLJJ:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->privilegeEntrance:Lwebcast/api/room/PrivilegeEntrance;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/room/PrivilegeEntrance;->openSchema:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v1, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0cIs;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0, v2}, LX/0cMJ;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privilege_page_horizontal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :catch_0
    :cond_e
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$219(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/room/AvatarFrameExplanation;->name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/api/room/AvatarFrameExplanation;->privilegeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->Ln()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->L0()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$220(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    const/4 v13, 0x2

    new-array v1, v13, [F

    iget v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILLL:F

    const/4 v11, 0x0

    aput v0, v1, v11

    iget v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJILJ:F

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v13, [F

    iget v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJI:F

    aput v0, v1, v11

    iget v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJ:F

    aput v0, v1, v2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v13, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v11

    iget v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIII:F

    aput v0, v1, v2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, v6, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x7

    new-array v7, v12, [Landroid/view/View;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    aput-object v0, v7, v11

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    aput-object v0, v7, v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    aput-object v0, v7, v13

    const/4 v1, 0x3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    aput-object v0, v7, v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    const/4 v5, 0x4

    aput-object v0, v7, v5

    const/4 v1, 0x5

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    aput-object v0, v7, v1

    const/4 v1, 0x6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v7, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v7, v3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJI()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-array v0, v11, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->X4()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onClick$221(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_profile_explanation_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string v4, "anchor"

    const-string v3, "user"

    if-eqz v0, :cond_1

    move-object v1, v4

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "object_user_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object_privilege_id"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "object_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_icon_id"

    const-string v0, "go_next"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->L0()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$222(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crG;

    iget-object p0, p0, LX/0crG;->LIZLLL:LX/0cuK;

    invoke-interface {p0}, LX/0cuK;->LIZLLL()V

    return-void
.end method

.method public static final onClick$223(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-static {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->O0(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V

    return-void
.end method

.method public static final onClick$224(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$225(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0chQ;

    iget-object p1, p0, LX/0qq6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$226(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    const-string v0, "cohost"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLIZIL:LX/12hi;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x7f124b71

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILLL:LX/0d3Z;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const v0, 0x7f041e60

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZ:LX/12hi;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const v0, 0x7f124b6f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILZLL:LX/0d3Z;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    const v0, 0x7f041496

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZ:LX/12hi;

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    const v0, 0x7f124b70

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-nez v1, :cond_5

    move-object v1, p0

    :cond_5
    const v0, 0x7f124b79

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    const-string v0, "match"

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe5

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    const-string v0, "gift"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILIL:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$228(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    const-string v0, "interaction"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILIL:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$229(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    const-string v0, "cohost"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILIL:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    const-string v5, "roma_schema_page_user_rank"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$230(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    const-string v0, "multi"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LN(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILIL:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$231(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bzf;

    iget-object v1, v0, LX/0bzf;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/0bva;->LIZ(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0xc

    const-string v0, "clicked bannerCloseIcon, so remove banner"

    invoke-static {v1, p1, v0, p0, p0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$233(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->AT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0clq;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v3, v1, v5, v0, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_6

    const-string v0, "anchor_profile"

    :goto_0
    iput-object v0, v3, LX/0clq;->LJIIIZ:Ljava/lang/String;

    sget-object p1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v5

    const-string v0, "reply_event_page"

    const-string v2, "profile_card"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v1, "pin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :cond_3
    :goto_1
    const-string v0, "reply_method"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    iput-object p0, v3, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cIQ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_5
    const-string v1, "viewer"

    goto :goto_1

    :cond_6
    const-string v0, "personal_profile"

    goto :goto_0
.end method

.method public static final onClick$234(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string p0, "pk_contributor_rank"

    iput-object p0, p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$235(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->j1(Z)V

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->j1(Z)V

    return-void
.end method

.method public static final onClick$237(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->j1(Z)V

    return-void
.end method

.method public static final onClick$238(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    const/16 v0, 0x198

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/0c0t;->LIZIZ(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;->N0()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$239(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;

    sget-object p1, LX/0dFX;->XBUTTON:LX/0dFX;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptAssem;->Pm()LX/0dFY;

    move-result-object p0

    iget-object p0, p0, LX/0dFY;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    const-string v5, "roma_schema_page_user_faq"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$240(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->O1()V

    const-string v6, "host_profile_click_count"

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v1, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v2, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v2}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v6}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v5, LX/0d66;->ROOM:LX/0d66;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "livesdk_custom_click_user_frame_strategy_event"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "livesdk_live_click_user_frame_check"

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v1}, LX/0TxH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$241(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cDE;

    iget-object p0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->O1()V

    return-void
.end method

.method public static final onClick$242(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "livesdk_follow_frame_check"

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0, v1}, LX/0TxH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$243(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cDE;

    iget-object p1, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILLL:Z

    if-nez p0, :cond_0

    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$244(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cG1;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJIILLIIL()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p0, "show_entrance"

    const-string v0, "live_left_corner"

    invoke-static {p0, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_badge_userinfo_click"

    invoke-static {v0, p1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onClick$245(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$246(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cEG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "organization_id"

    const-string p1, ""

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0cEG;->LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v0, v4, LX/0cEG;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0cEG;->LLJZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cEG;->LLJZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cEG;->LLJZIJLIL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "item_type"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, LX/0cEG;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_bg_image"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_donation_sticker"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_edit_tooltip_for_uncustomized_fundraiser"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_spark"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_loading"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "should_full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "allow_webview_gesture"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "variable_height"

    const-string v0, "100%"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "height"

    const-string v0, "70%"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_mask"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v4, LX/0cEG;->LLJZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomDecoration;->LIZ()Lcom/bytedance/android/livesdk/model/OrganizationModel;

    move-result-object v2

    :cond_1
    iget-object v1, v4, LX/0cEG;->LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "donation_sticker"

    invoke-static {v1, v0, v2}, LX/0c8R;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    :cond_2
    return-void
.end method

.method public static final onClick$247(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIp;

    iget-wide v0, v0, LX/0cIp;->LIZ:J

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIp;

    iget-object v0, v0, LX/0cIp;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$248(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnB;

    iget-object v2, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0cnj;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->showFeedbackDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    const-string v0, "livesdk_ai_reply_audience_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$249(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cmo;

    const/4 p0, 0x0

    const-string v1, "comment_icon"

    const-string v0, "user_msg"

    invoke-virtual {p1, v0, p0, v1}, LX/0cmo;->F6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d0c

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string p0, "alert"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p0}, LX/0du9;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1247b3

    goto :goto_0
.end method

.method public static final onClick$250(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object v0, v0, LX/0coE;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v0, v1, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0, v2, v3, p0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cmw;

    const-string v1, "user_msg"

    const-string v0, "comment_icon"

    invoke-virtual {v2, v1, v3, v0}, LX/0cmw;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$251(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnD;

    iget-object p0, p1, LX/0coE;->LLILL:LX/0cre;

    check-cast p0, LX/02ij;

    if-eqz p0, :cond_0

    const-string v0, "click_title"

    invoke-virtual {p0, v0}, LX/02ij;->LLJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0cnD;->C6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$252(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnD;

    iget-object p0, p1, LX/0coE;->LLILL:LX/0cre;

    check-cast p0, LX/02ij;

    if-eqz p0, :cond_0

    const-string v0, "click_content"

    invoke-virtual {p0, v0}, LX/02ij;->LLJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0cnD;->C6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$253(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmZ;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0clu;->LLJJIII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cmZ;

    iget-object v4, v5, LX/0coE;->LLILL:LX/0cre;

    check-cast v4, LX/0clu;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v2

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    const-string v2, "pm_mt_guidance_interaction"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click_module"

    const-string v0, "head"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_interact_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v0, v4, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v2

    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    if-ne v2, v0, :cond_3

    iget-object v4, v4, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v4, :cond_3

    sget-object v3, LX/03SF;->LIZ:LX/03SF;

    iget-object v0, v5, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_user"

    invoke-static {v2, v0, v4}, LX/03SF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmZ;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cmZ;

    new-instance v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    const-string v0, "interaction_msg"

    invoke-direct {v7, v2, v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "live_comment"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v0, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide p0

    :goto_2
    iput-wide p0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-object v0, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0cnG;->LIZ:J

    :cond_4
    iput-wide v2, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    const-string v0, "normal"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v0, "comment_area"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    iget-object v0, v4, LX/0coE;->LL:LX/0cnj;

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, p0, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    :cond_5
    iget-object v6, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    iget-object v0, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-ne v0, p0, :cond_10

    const-string v2, "1"

    :goto_3
    const-string v0, "click_is_marked_user"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_7
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    if-ne v0, p0, :cond_8

    const-string v0, "live_reflow_system_prompt"

    iput-object v0, v7, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, LX/0clt;->LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V

    :cond_9
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v0}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v0, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0clt;->LLIIIL()Z

    move-result v3

    :cond_b
    const-string v0, "comment_area_system_message"

    invoke-static {v1, v2, v0, v3}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_c
    iget-object v3, v4, LX/0coE;->LLILL:LX/0cre;

    check-cast v3, LX/0clt;

    if-eqz v3, :cond_d

    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v1, "fold"

    :goto_4
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0clt;->LLFII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "anchor"

    :goto_5
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0clt;->LLILLJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_d
    return-void

    :cond_e
    const-string v1, "viewer"

    goto :goto_5

    :cond_f
    const-string v1, "unfold"

    goto :goto_4

    :cond_10
    const-string v2, "0"

    goto/16 :goto_3

    :cond_11
    const-wide/16 p0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final onClick$254(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0clG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0clG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/0clG;->LLJJIJIIJIL()V

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;->from(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/tracking/IdMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "clickedMessage"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    const-string v0, "ttlive_action_message_clicked"

    invoke-virtual {p0, v0, p1}, LX/0byi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$255(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cmv;

    const-string v2, "comment_icon"

    const-string v1, "user_msg"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0cmv;->L6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cmv;

    iget-object v1, v1, LX/0coE;->LLILL:LX/0cre;

    check-cast v1, LX/0clu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_0
    invoke-static {v0}, LX/0cPA;->LIZJ(LX/0d25;)V

    return-void
.end method

.method public static final onClick$256(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmv;

    iget-object v0, v0, LX/0coE;->LL:LX/0cnj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cmv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v0, v1, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0, v2, v3, p0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cmv;

    const-string v1, "user_msg"

    const-string v0, "comment_icon"

    invoke-virtual {v2, v1, v3, v0}, LX/0cmv;->L6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$257(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmv;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0clo;->LLJLIL()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmv;

    invoke-virtual {v0}, LX/0cmv;->J6()V

    return-void
.end method

.method public static final onClick$258(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmv;

    invoke-virtual {p0}, LX/0cmv;->J6()V

    return-void
.end method

.method public static final onClick$259(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cmw;

    const-string v2, "comment_icon"

    const-string v0, "user_msg"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0cmw;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_0
    invoke-static {v1}, LX/0cPA;->LIZJ(LX/0d25;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILLJJLI:LX/0duF;

    iget v5, v0, LX/0duF;->LL:I

    iget-object v6, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v12

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->hasAvailableDiamonds()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->SN()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;

    const-string v0, "click_close"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->close()V

    :cond_3
    return-void
.end method

.method public static final onClick$260(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->AT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cI4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cI4;->hide()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0clq;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v3, v1, v4, v0, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p0

    :cond_3
    iput-object p0, v3, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0cIQ;

    const-string v0, "lineup_official_panel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onClick$261(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->bO(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void
.end method

.method public static final onClick$262(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getOfficialUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->bO(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void
.end method

.method public static final onClick$263(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/DismissInputDialogEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onClick$264(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cHr;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/0UTa;

    iget-object v0, v2, LX/0cHr;->LIZJ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const v0, 0x7f12444c

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12444b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12444d

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12444e

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v4, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object p1

    iget-object v1, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_unblock_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p1, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "to_user_id"

    invoke-virtual {v3, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "user_profile"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZIZ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string v5, "anchor"

    const-string p0, "user"

    if-eqz v0, :cond_1

    move-object v0, v5

    :goto_0
    const-string v4, "user_type"

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v3

    iget-object v1, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_unblock_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZIZ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-nez v0, :cond_0

    move-object v5, p0

    :cond_0
    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0

    :catch_0
    :cond_2
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$265(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cHr;

    iget-boolean v0, v2, LX/0cHr;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    const-string v3, "follow"

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    const-string v6, "live_detail"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "action_type"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source"

    const-string v5, "live"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "v1_source"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    iget-object v2, v2, LX/0cHr;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    invoke-static {}, LX/0cHs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0cHs;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZIZ:Ljava/lang/String;

    iput-object v6, v1, LX/0c7m;->LJ:Ljava/lang/String;

    iput-object v3, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    iput-object v5, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v4, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v1, v5, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_11

    const-string p0, "live_anchor_c_audience"

    :goto_0
    iget-object v0, v5, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->extraParams:Ljava/util/Map;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    const-string v7, "null"

    const-string v6, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    move-object v1, v7

    :goto_1
    const-string v0, "to_user_rank"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    const-string v9, "from_user_rank"

    if-eqz v0, :cond_b

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "click_user_position"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    iget-object v0, v0, LX/0cHa;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v6, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/user/FollowInfo;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowingCount()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowingCount(J)V

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowerCount(J)V

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    iput-object v6, v2, LX/0cHr;->LJIIIZ:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    :cond_5
    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mRankInfo:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    iget-object v0, v0, LX/0cHa;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a5

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cHr;I)V

    iput-boolean v5, v2, LX/0cHr;->LJIIIIZZ:Z

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v11

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->enableFollowProfile()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0cHa;->LIZ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    iget-object v0, v0, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v1, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_context_log"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    iget-object v0, v0, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v1, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cA9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "share_from_info_log"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v1

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, LX/0cHa;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0cGw;

    move-result-object v1

    const-string v0, "follow_log"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v1

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v11, v12, v0}, LX/0cHa;->LIZJ(JLcom/bytedance/android/live/base/model/user/User;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "follow_log_params"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v1

    const-string v0, "ad_info_log"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v10, v2, LX/0cHr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object p1

    invoke-static/range {v9 .. v14}, LX/0cHm;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;LX/0cHa;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0cHb;

    invoke-direct {v0}, LX/0cHb;-><init>()V

    invoke-static {v1, v0, v6}, LX/0cHN;->LIZ(LX/0aLQ;LX/0IIo;Ljava/util/Map;)LX/0aDz;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, v2, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F2V;

    new-instance v5, LY/AfS125S0200000_18;

    const/16 v0, 0x25

    invoke-direct {v5, v2, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    const-wide/16 v4, 0x3

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    const-wide/16 v0, 0x2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :goto_5
    invoke-virtual {v2}, LX/0cHr;->LJFF()V

    iget-object v1, v2, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v5

    iget-object v0, v5, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZIZ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "card_follow_button"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0cHa;->LIZ:LX/0cHc;

    iget-object v0, v0, LX/0cHc;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v0, "live_ad"

    invoke-static {v0, v3, v4, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_8
    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    goto :goto_5

    :cond_9
    iget-object v9, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v10, v2, LX/0cHr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object p1

    invoke-static/range {v9 .. v14}, LX/0cHm;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;LX/0cHa;)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0qnm;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v11, v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x6

    const/16 v9, 0x1f

    if-ne v11, v0, :cond_f

    iget v0, v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeDisplayType:I

    if-ne v0, v5, :cond_f

    iget-object v0, v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->imageBadge:Lcom/bytedance/android/live/base/model/user/ImageBadge;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/ImageBadge;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v0

    if-ne v0, v9, :cond_f

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    iget-object v0, v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getImageType()I

    move-result v0

    if-ne v0, v9, :cond_e

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_12

    const-string p0, "live_audience_c_anchor"

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_13

    const-string p0, "right_anchor"

    goto/16 :goto_0

    :cond_13
    const-string p0, "live_audience_c_audience"

    goto/16 :goto_0

    :cond_14
    new-instance v3, LX/1333;

    iget-object v0, v2, LX/0cHr;->LIZJ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124c76

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0cHk;

    invoke-direct {v1, v2, p0}, LX/0cHk;-><init>(LX/0cHr;Ljava/lang/String;)V

    const v0, 0x7f124c75

    invoke-virtual {v3, v0, v1, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0cHq;->LL:LX/0cHq;

    const v0, 0x7f126a85

    invoke-virtual {v3, v0, v1, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v0, LX/0cHo;->LL:LX/0cHo;

    iput-object v0, v3, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0cHp;->LL:LX/0cHp;

    iput-object v0, v3, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v1

    const-string v0, "unfollow_live_anchor_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :catch_0
    :cond_15
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$266(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0dF0;

    iget-object p0, p1, LX/0dF0;->LIZJ:LX/0GqO;

    invoke-interface {p0, p1}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$267(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+6RulhpiFi7WuN1IDruSSc7kHx8epgBEUqJroMJL/nK+mLD"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v0, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    :goto_2
    const-string v3, "0"

    if-nez v7, :cond_2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    invoke-virtual {v0, v3}, LX/0cNJ;->LJJZZIII(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_3
    if-eqz v7, :cond_1

    :cond_2
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v7, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNJ;

    iget-object v0, v1, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, v1, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    move-object v7, v4

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final onClick$268(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v4, v0, LX/0cNJ;->LLIZLLLIL:LX/0cNK;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+6RulhpiFi7WuN1IDruSSc7kHx8epgBEUqJroMJL/nK+mLD"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "0"

    :cond_1
    :goto_0
    invoke-interface {v4, v2}, LX/0cNK;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onClick$269(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    const-string v0, "click"

    invoke-static {v0}, LX/0eNV;->LJFF(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eZe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eZe;->LLJL:Z

    iget-object v0, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0eZe;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$27(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$270(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eZe;

    iget-object p0, p1, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LX/0eZe;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$271(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$272(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/rethink/LiveRethinkBottomDialog;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$273(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$274(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_team_rank_first_guide_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "got_it"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$275(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chi;

    iget-object v0, v0, LX/0chi;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostManageSheet;

    const/4 v1, 0x0

    const-string v0, "try_mode_co_host_anchor_manage_dialog"

    invoke-static {p1, p0, v0, v1, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public static final onClick$276(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnL;

    invoke-virtual {p0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object p1

    sget-object p0, LX/0d6s;->LLLL:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0d6s;->LJJLIIIIJ(Z)V

    return-void
.end method

.method public static final onClick$277(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0e5Y;->LJ()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJIJI:Z

    new-instance p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    const-string v1, "guest_connection"

    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    const-string v0, "report_anchor"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "multi_guest"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$278(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object p1, v0, LX/0e5Y;->LL:Landroid/content/Context;

    const-string p0, "gift_pannel_bottom"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0ohu;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$279(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d0c

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string p0, "alert"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p0}, LX/0du9;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1247b3

    goto :goto_0
.end method

.method public static final onClick$280(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e3w;

    iget-object p1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 p0, 0x2

    invoke-static {p0, p1}, LX/0fci;->LIZJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$281(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e3w;

    iget-object p1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0fci;->LIZJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic onClick$282(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$283(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    invoke-virtual {p0}, LX/0e5A;->LJJJJJL()V

    return-void
.end method

.method public static final onClick$284(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    invoke-virtual {p0}, LX/0e5A;->LJJJJJL()V

    return-void
.end method

.method public static final onClick$285(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceInteractionDialogLinkHostClickEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$286(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x301

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;I)V

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    const v0, 0x7f125036

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public static final onClick$287(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    invoke-static {v1, v0}, LX/0cS9;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x303

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;I)V

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    const v0, 0x7f126ddd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public static final onClick$288(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->R0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "report_anchor"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "video_head"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "following_card"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveFollowCard:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0c7q;->CLICK_AVATAR:LX/0c7q;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$289(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Db1(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0du9;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;->LLILLJJLI:LX/0duF;

    iget v5, v0, LX/0duF;->LL:I

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$290(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Db1(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const/4 p0, 0x0

    const-string v0, "superfan_goal"

    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$291(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "spark_page"

    const-string v0, "super_goal_contributer_list_page"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$292(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p0, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "spark_page_fan_club_user_faq"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spark_page"

    const-string v0, "fan_club_user_faq"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "p"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "superfan_goal"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$293(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->UN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_0

    sget-object v0, LX/0d53;->FANS_CLUB_CELEBRATION_SWITCH_STATUS_ON:LX/0d53;

    :goto_0
    invoke-virtual {v0}, LX/0d53;->getValue()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    new-instance v4, Lkotlin/jvm/internal/AwS134S0110000_18;

    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v6, v0}, Lkotlin/jvm/internal/AwS134S0110000_18;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;ZI)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v5, v1, v2, v4, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sl0(JLkotlin/jvm/internal/AwS134S0110000_18;Lkotlin/jvm/internal/AFwS193S0000000_18;)V

    return-void

    :cond_0
    sget-object v0, LX/0d53;->FANS_CLUB_CELEBRATION_SWITCH_STATUS_OFF:LX/0d53;

    goto :goto_0
.end method

.method public static final onClick$294(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->ON()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    sget-object v0, LX/0d54;->FANS_CLUB_CRM_AI_SWITCH_STATUS_ON:LX/0d54;

    :goto_0
    invoke-virtual {v0}, LX/0d54;->getValue()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    new-instance v3, LX/0d55;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {v3, v0, v5, v1, v2}, LX/0d55;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;ZJ)V

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->X00(JLX/0d55;Lkotlin/jvm/internal/AFwS193S0000000_18;)V

    return-void

    :cond_0
    sget-object v0, LX/0d54;->FANS_CLUB_CRM_AI_SWITCH_STATUS_OFF:LX/0d54;

    goto :goto_0
.end method

.method public static final onClick$295(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 11

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->VN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, "live_page"

    const-string v9, ""

    new-instance v10, LX/0cyl;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {v10, v0}, LX/0cyl;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;)V

    invoke-virtual/range {v1 .. v10}, LX/0cyp;->LJII(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;LX/0cyv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public static final onClick$296(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0btn;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/DismissInputDialogEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onClick$297(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cpp;

    iget-object p0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$298(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnJ;

    iget-object v2, v0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const-string v1, "pm_mt_guidance_interaction"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_module"

    const-string v0, "head"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_interact_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnJ;

    iget-object v0, v0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnJ;

    new-instance p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "comment_field"

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "live_comment"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report_user"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "comment_area"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    const-string v0, "pin"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    iget-object v0, p1, LX/0cnX;->LLILIL:LX/0cnT;

    check-cast v0, LX/0cnS;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    iget-object v0, p1, LX/0cnX;->LLILIL:LX/0cnT;

    check-cast v0, LX/0cnS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    iget-object v0, p1, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0clt;->LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d0c

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LLILL:Ljava/lang/String;

    const-string p0, "alert"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p0}, LX/0du9;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1247b3

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d0c

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string p0, "alert"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p0}, LX/0du9;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1247b3

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJZ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLLI:Z

    iget-object v2, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJL:LX/0duF;

    iget v5, v0, LX/0duF;->LL:I

    iget-object v6, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    const-string v7, ""

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    const/16 v0, 0x39

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;I)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->AO()Z

    move-result p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_1

    move v10, v9

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;->O0(Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicStyleSwitchWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_guest_detail_open_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "app_name"

    const-string v0, "tiktok"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "live_room_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$34(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "enable_revert_invite"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIIZILJ(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0eNM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIIZILJ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJI()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJI()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0ArE;->AUTO_TRIGGER:LX/0ArE;

    invoke-static {p1, p0}, LX/0cHX;->LIZIZ(Landroid/content/Context;LX/0ArE;)V

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_new_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iget-object v0, v0, LX/0ctL;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "admin_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_floating"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iget-boolean v0, v0, LX/0ctL;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "message"

    :goto_0
    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ctL;

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    return-void

    :cond_0
    const-string v1, "activity"

    goto :goto_0
.end method

.method public static final onClick$38(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuV;

    invoke-virtual {p0}, LX/0cuV;->getCallBack()LX/0cuU;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cuU;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuS;

    invoke-virtual {p0}, LX/0cuS;->getCallBack()LX/0cuU;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cuU;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LL:LX/0duF;

    iget v4, v0, LX/0duF;->LL:I

    iget-object v5, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v10

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v1 .. v12}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_1
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->O0(Landroid/view/View;Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->O0(Landroid/view/View;Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;->O0(Landroid/view/View;Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/ExternalFilterChangeChannel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_mention_remind_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->b1(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0}, LX/0crP;->LJJLIIJ()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput-boolean v5, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    iget-object v3, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v3, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v2, v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v3, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILLIZIL:Landroid/view/View;

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    sget-object p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->N0(Z)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0clq;

    const-string v0, ""

    const/4 p1, 0x0

    invoke-direct {v2, p1, v0, v0, p1}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0clq;->LJIIZILJ:Z

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LL:LX/0cql;

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILL:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    const-string v0, "livesdk_highlight_moment_broadcast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, LX/0cql;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->messageType:I

    :cond_1
    invoke-static {p1}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/12pz;

    :try_start_0
    invoke-virtual {p1}, LX/12pz;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    int-to-double v0, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0TaZ;->LJIIIZ:D

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/12pz;

    :try_start_0
    invoke-virtual {p1}, LX/12pz;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    int-to-double v0, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0TaZ;->LJIIIZ:D

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;->LLILIL:LX/0cEz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cEz;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0c97;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILIL:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-direct {v1, v0}, LX/0c97;-><init>(Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->YZ0()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    move-result-object p0

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-string v0, "livesdk_star_comment_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "keyboard"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_2

    const-string v0, "portrait"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "landscape"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cwW;->Close:LX/0cwW;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->UN()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLJJLI:LX/0cwX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cwX;->pq()V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result p0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "LiveEmojiInputDialogFragment"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string p0, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 11

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLJ:Ljava/lang/Boolean;

    const v0, 0x7f0b4f3c

    const-string v6, ""

    const v5, 0x7f061063

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    const-string v3, "comment_panel"

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->kO(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    instance-of v0, v1, LX/0cxV;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/0cx4;

    if-nez v0, :cond_d

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->kO(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0b4f4a

    if-ne v1, v0, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLL:Ljava/lang/Boolean;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->SN()Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    move-result-object v9

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLIL:LX/12qD;

    const/4 p1, 0x1

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->getIcon()LX/12qD;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    const-string v0, "livesdk_comment_panel_fans_club_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    :cond_3
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/0cui;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0cv5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0cui;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_emote"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0cui;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_5
    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLIZ:LX/0cwW;

    sget-object v0, LX/0cwW;->Keyboard:LX/0cwW;

    if-ne v1, v0, :cond_a

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    if-eqz v1, :cond_6

    const-string v0, "comment_panel_fans_club_icon"

    invoke-virtual {v1, v0, v6}, LX/0cx5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->lO()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->WN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    :cond_7
    iput-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLLLL:Ljava/lang/Boolean;

    return-void

    :cond_8
    const-string v1, "user"

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cxW;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    instance-of v0, v1, LX/0cxV;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0cx4;

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->qO()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->zO()V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->lO()V

    sget-object v0, LX/0cfG;->vc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->WN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void

    :cond_c
    const v0, 0x7f0b4f32

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJIJIIJIL:LX/0dF3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dF3;->LIZIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0020000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS0S0020000_3;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->qO()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLI:LX/0cxV;

    invoke-virtual {v0, v6, v4}, LX/0cxW;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->aO(I)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;->LLILLJJLI:LX/0duF;

    iget v5, v0, LX/0duF;->LL:I

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v12

    move-object v8, v6

    move v10, v9

    move v13, v9

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0c97;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;->LIZ()V

    :goto_0
    invoke-direct {v1, v0}, LX/0c97;-><init>(Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->aO(I)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const-string p0, "comment_panel"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->mO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    const-string v11, "room_id"

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-string v1, "livesdk_live_character_edit_send_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_type"

    const-string v1, "video_live"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "prop_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-virtual {v3, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entrance"

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_take_detail"

    invoke-virtual {v3, v1}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v2, "prop_name"

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v9, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJILJILJ:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x12c

    cmp-long v1, v7, v5

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-gez v1, :cond_4

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    iput-wide v3, v9, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJILJILJ:J

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, " "

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/05od;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    const v0, 0x7f125150

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v3, :cond_5

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0cEc;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v9, v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    :goto_4
    iget-object v3, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v5, Lcom/bytedance/android/livesdk/model/RoomSticker;

    :goto_5
    cmp-long v1, v12, v6

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    new-instance v4, LX/0cEd;

    invoke-direct {v4, v3, v5}, LX/0cEd;-><init>(Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/05od;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-static {v0}, LX/05od;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/05od;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    :goto_7
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    if-nez v0, :cond_9

    iput-boolean v10, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    :cond_9
    const/16 v0, 0x14

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text_color"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_uri"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nine_patch_image_uri"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "y"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_left_h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_left_w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_right_h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_right_w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "edited"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reward_sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LIZJ:J

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->setRoomStickers(Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0x3a98

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v2, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_a
    return-void

    :cond_b
    iget-boolean v6, v5, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    goto/16 :goto_7

    :cond_c
    move-object v1, v0

    goto/16 :goto_6

    :cond_d
    move-object v5, v0

    goto/16 :goto_5

    :cond_e
    const-wide/16 v12, -0x1

    goto/16 :goto_4

    :cond_f
    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v3, :cond_10

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0cEc;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    const-string v5, "organization_id"

    const-string v6, ""

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/NewDonationSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLJJLI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "item_type"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_bg_image"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_donation_sticker"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_edit_tooltip_for_uncustomized_fundraiser"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_spark"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_loading"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "should_full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "allow_webview_gesture"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "variable_height"

    const-string v0, "100%"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "height"

    const-string v0, "70%"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_mask"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/RoomDecoration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomDecoration;->LIZ()Lcom/bytedance/android/livesdk/model/OrganizationModel;

    move-result-object v2

    :cond_2
    const-string v0, "top_left_icon"

    invoke-static {v1, v0, v2}, LX/0c8R;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/OrganizationModel;)V

    :cond_3
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5K;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->T0()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    const/4 v1, 0x1

    sget-object v0, LX/0c7f;->MANUALLY_CLOSE:LX/0c7f;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->Y0(ZLX/0c7f;)V

    iget-object v2, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    const-string v0, "click_exit"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->T0()V

    const-string v0, "livesdk_side_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuidePinCardWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string p0, "content"

    const-string v0, "follow_guide"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "member_badge"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$70(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const-string p0, "close"

    const-string v1, "close_x"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->zO(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-class v3, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v2, LX/0c0u;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "button"

    invoke-direct {v2, v1, v0, v0}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;

    const-string v0, "livesdk_skylight_entrance_click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/skylight/SkylightSwitchWidget;->O0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$72(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0e4D;

    const-string p0, "click"

    iget-wide v0, p1, LX/0e4D;->LLILL:J

    invoke-virtual {p1, v0, v1, p0}, LX/0e4D;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->V0()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d3f;

    iget-object p0, p0, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c3R;

    invoke-virtual {v0}, LX/0c3R;->LIZLLL()V

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0c3R;

    iget-boolean v0, p1, LX/0c3R;->LLILL:Z

    if-nez v0, :cond_0

    sget-object p0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p1, LX/0c3R;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0c53;->hideRedDot(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "entrance_spotlight"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$80(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "DrawGuessNewStartDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialog;->LLIZLLLIL:Z

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_pictionary_word_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0bzD;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    new-instance v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;-><init>()V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "DrawGuessStatusWidget"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final onClick$83(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0bz9;->LIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/0bz9;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/Pair;)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_pictionary_click_trash"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0bzD;->LIZ(LX/0qns;)V

    invoke-static {v0, v1}, LX/0bzD;->LJIIJJI(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bz9;->LIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0, v0}, LX/0bz9;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/Pair;)V

    const-string v0, "livesdk_anchor_pictionary_click_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_session_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0bzD;->LIZ(LX/0qns;)V

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0bzD;->LJIIJJI(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {p0, v0}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->T0()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$87(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {p0, v0}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->T0()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final synthetic onClick$88(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinGiftDialogV1;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    const-string v4, "exclusive_gift"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZ:Z

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLJJLI:J

    :goto_1
    invoke-static/range {v2 .. v8}, LX/0du9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$90(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LN()LX/0XDJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XDJ;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v5, v1, v2, v3, v4}, LX/0cI3;->LJJJJLI(JJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$91(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cFw;->LIZ(Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->U0()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cFw;->LIZ(Z)V

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->U0()V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->O0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->O0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cG1;->LJIIJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cG1;->LJIILLIIL()V

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p0, "show_entrance"

    const-string v0, "live_left_corner"

    invoke-static {p0, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_badge_userinfo_click"

    invoke-static {v0, p1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cG1;->LJIIJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cG1;->LJIILLIIL()V

    :cond_1
    const-string v0, "live_left_corner"

    invoke-static {v0}, LX/0cAG;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMicRoomShowListUrlSetting;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS107S0100000_18;Landroid/view/View;)V
    .locals 6

    const-string v0, "livesdk_side_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "content"

    const-string v0, "program_live_following_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v5, p0, LY/ACListenerS107S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    const-string p1, "follow"

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    const-string p0, "live_detail"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "action_type"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source"

    const-string v4, "live"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "v1_source"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    invoke-static {}, LX/0cHs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0cHs;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, LX/0c7m;->LJ:Ljava/lang/String;

    iput-object p1, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    iput-object v4, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->R0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p0, v5, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "follow_button"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v0, "live_ad"

    invoke-static {v0, p1, v4, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->W0(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v4, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x104

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02bz;->LL:LX/02bz;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->W0(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    new-instance v2, LX/0cHy;

    invoke-direct {v2}, LX/0cHy;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHx;->LJ(J)LX/0cHx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI0;

    invoke-direct {v0, v2}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-interface {v4, v0}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x105

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012X;->LL:LX/012X;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :catch_0
    :cond_4
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS107S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$298(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$297(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$296(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$295(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$294(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$293(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$292(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$291(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$290(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$289(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$288(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$287(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$286(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$285(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$284(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$283(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$282(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$281(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$280(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$279(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$278(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$277(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$276(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$275(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$274(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$273(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$272(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$271(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$270(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$269(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$268(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$267(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$266(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$265(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$264(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$263(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$262(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$261(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$260(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$259(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$258(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$257(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$256(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$255(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$254(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$253(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$252(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$251(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$250(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$249(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$248(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$247(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$246(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$245(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$244(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$243(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$242(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$241(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$240(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$239(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$238(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$237(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$236(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$235(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$234(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$233(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$232(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$231(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$230(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$229(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$228(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$227(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$226(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$225(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$224(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$223(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$222(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$221(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$220(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$219(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$218(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$217(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$216(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$215(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$214(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$213(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$212(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$211(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$210(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$209(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$208(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$207(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$206(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$205(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$204(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$203(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$202(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$201(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$200(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$199(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$198(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$197(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$196(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$195(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$194(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$193(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$192(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$191(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$190(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$189(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$188(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$187(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$186(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$185(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$184(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$183(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$182(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$181(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$180(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$179(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$178(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$177(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$176(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$175(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$174(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$173(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$172(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$171(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$170(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$169(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$168(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$167(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$166(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$165(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$164(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$163(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$162(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$161(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$160(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$159(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$158(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$157(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$156(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$155(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$154(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$153(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$152(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$151(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$150(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$149(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$148(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$147(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$146(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$145(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$144(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$143(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$142(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$141(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$140(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$139(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$138(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$137(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$136(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$135(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$134(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$133(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$132(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$131(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$130(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$129(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$128(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$127(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$126(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$125(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$124(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$123(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$122(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$121(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$120(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$119(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$118(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$117(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$116(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$115(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$114(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$113(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$112(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$111(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$110(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$109(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$108(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$107(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$106(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$105(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$104(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$103(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$102(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$101(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$100(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$99(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$98(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$97(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$96(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$95(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$94(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$93(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$92(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$91(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$90(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$89(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$88(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$87(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$86(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$85(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$84(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$83(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$82(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$81(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$80(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$79(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$78(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$77(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$76(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$75(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$74(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$73(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$72(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$71(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$70(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$69(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$68(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$67(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$66(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$65(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$64(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$63(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$62(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$61(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$60(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$59(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$58(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$57(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$56(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$55(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$54(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$53(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$52(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$51(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$50(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$49(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$48(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$47(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$46(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$45(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$44(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$43(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$42(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$41(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$40(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$39(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$38(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$37(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$36(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$35(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$34(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$33(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$32(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$31(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$30(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$29(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$28(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$27(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$26(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$25(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_112
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$24(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_113
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$23(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_114
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$22(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_115
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$21(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_116
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$20(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_117
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$19(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_118
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$18(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_119
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$17(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$16(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11b
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$15(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11c
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$14(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11d
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$13(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11e
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$12(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11f
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$11(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_120
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$10(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_121
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$9(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_122
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$8(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_123
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$7(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_124
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$6(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_125
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$5(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_126
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$4(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_127
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$3(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_128
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$2(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_129
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$1(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_12a
    move-object v0, p0

    check-cast v0, LY/ACListenerS107S0100000_18;

    invoke-static {v0, p1}, LY/ACListenerS107S0100000_18;->onClick$0(LY/ACListenerS107S0100000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
