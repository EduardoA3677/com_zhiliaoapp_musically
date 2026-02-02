.class public LX/0g1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1g;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0g1g;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0by3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->rO(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_1

    const-string v0, "leave_source_user_click_cancel"

    invoke-virtual {v1, v0}, LX/0e8m;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eGl;->LJJIIZ(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    const-string v0, "disconnect_icon"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->closeWay:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mGuestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0e8m;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/16 p0, 0x2712

    const-string v0, "leave_normally"

    invoke-virtual {p2, v0, p1, p0}, LX/0e8m;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->guestPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_0

    const-string v0, "leave_source_user_click_cancel"

    invoke-virtual {v1, v0}, LX/0e8m;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    const-string v0, "click"

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->aO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8U;

    if-eqz v1, :cond_0

    const-string v0, "leave_source_user_click_cancel"

    invoke-virtual {v1, v0}, LX/0e8U;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    const-string v0, "click"

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->UN(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eGl;->LJJIIZ(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    const-string v0, "disconnect_icon"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0e8U;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/16 p0, 0x2712

    const-string v0, "leave_normally"

    invoke-virtual {p2, v0, p1, p0}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p1, "voice"

    const-string p0, "click"

    const-string v1, "cancel"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p0, v1, v0}, LX/0eGg;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$6(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZIL:Z

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZ:LX/0e8U;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x273b

    :goto_0
    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-virtual {v2, v0, v3, v1}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "voice"

    const-string v2, "click"

    const-string v1, "end_now"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3, v2, v1, v0}, LX/0eGg;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const/16 v1, 0x273c

    goto :goto_0
.end method

.method public static final onClick$7(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLLFFI:LX/0e9P;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0e9P;->LJI:Z

    const-string p0, "leave_source_user_click_cancel_in_preview"

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0e9P;->LJ:LX/0eE8;

    if-eqz v1, :cond_3

    const/16 v0, 0x273b

    invoke-interface {v1, v0, p0}, LX/0eE5;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJLLIL:Z

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->dispose()V

    :cond_1
    const-string v1, "click"

    const-string v0, "end_now"

    invoke-static {v1, v0}, LX/0eEe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/0e9P;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0e9P;->LJFF:LX/0eE7;

    if-eqz v1, :cond_0

    const/16 v0, 0x273c

    invoke-interface {v1, v0, p0}, LX/0eE5;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$8(LX/0g1g;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v2, v0, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0by3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFQ;

    iget-object v2, v0, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkMicAudienceCancelEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object p1, p0, LX/0g1g;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eFQ;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-virtual {p1, v2, p0, v0, v1}, LX/0eFQ;->LIZIZ(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0g1g;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$0(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$1(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$2(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$3(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$4(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$5(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$6(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$7(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1g;

    invoke-static {v0, p1, p2}, LX/0g1g;->onClick$8(LX/0g1g;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
