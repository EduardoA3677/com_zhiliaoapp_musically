.class public LY/AcS84S0110000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AcS84S0110000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AcS84S0110000_19;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    invoke-virtual {v0}, LX/0eYT;->LJIIL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, p0, LY/AcS84S0110000_19;->z1:Z

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v1, v0, LX/0eYT;->LLILZIL:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v4, v0, v1, v3, v2}, LX/0eYc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->deClineDialogCbTurnOffInvitation:LX/12q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-boolean v0, p0, LY/AcS84S0110000_19;->z1:Z

    const-string v3, "click"

    if-eqz v0, :cond_1

    sget-object v1, LX/0eTV;->V9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "status_setting"

    invoke-static {v3, v0}, LX/0eCy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    const-string v0, "decline_popup"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->aO(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v3, v0, v2, v1}, LX/0eGg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0c0V;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLILZ:LX/0emp;

    sget-object v1, LX/0elC;->LIZLLL:LX/0elC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0emp;->LIZ(LX/0emO;Z)LX/0aE4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-boolean v1, p0, LY/AcS84S0110000_19;->z1:Z

    const-string v0, "live_confirm"

    invoke-static {v0, v1}, LX/0f0j;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLILZ:LX/0emp;

    sget-object v1, LX/0elB;->LIZLLL:LX/0elB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0emp;->LIZ(LX/0emO;Z)LX/0aE4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-boolean v1, p0, LY/AcS84S0110000_19;->z1:Z

    const-string v0, "mg_confirm"

    invoke-static {v0, v1}, LX/0f0j;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS84S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLILZ:LX/0emp;

    sget-object v1, LX/0elC;->LIZLLL:LX/0elC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0emp;->LIZ(LX/0emO;Z)LX/0aE4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-boolean v1, p0, LY/AcS84S0110000_19;->z1:Z

    const-string v0, "confirm"

    invoke-static {v0, v1}, LX/0f0j;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS84S0110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS84S0110000_19;

    invoke-static {v0, p1}, LY/AcS84S0110000_19;->LIZ$4(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS84S0110000_19;

    invoke-static {v0, p1}, LY/AcS84S0110000_19;->LIZ$3(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS84S0110000_19;

    invoke-static {v0, p1}, LY/AcS84S0110000_19;->LIZ$2(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS84S0110000_19;

    invoke-static {v0, p1}, LY/AcS84S0110000_19;->LIZ$1(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS84S0110000_19;

    invoke-static {v0, p1}, LY/AcS84S0110000_19;->LIZ$0(LY/AcS84S0110000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
