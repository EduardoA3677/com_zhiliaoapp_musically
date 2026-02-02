.class public LY/AcS436S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS436S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    iget-object v3, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v6, v0, LX/0TvU;->LIZ:J

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZIL:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdmin(IJJJ)LX/0aLQ;

    move-result-object v1

    invoke-static {v3}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02c5;->LL:LX/02c5;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    const-string v0, "click_remove"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->XN(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    const-string v0, "click_cancel"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->XN(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$10(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;-><init>()V

    iget-object v2, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :cond_0
    iput-boolean v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    iget-object v2, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/slot/IBcToggleService;->TD1(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0U6P;->LIZLLL:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->KO()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LO(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$11(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exit_cancel"

    invoke-static {p0, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$12(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_confirm"

    invoke-static {v1, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cancel"

    invoke-static {v0, v0}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$13(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "exit_cancel"

    invoke-static {p0, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$14(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "exit_confirm"

    invoke-static {v1, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLILL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "cancel"

    invoke-static {v0, v0}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$15(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "exit_cancel"

    invoke-static {p0, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$16(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "exit_confirm"

    invoke-static {v1, v0}, LX/0TsJ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cancel"

    invoke-static {v0, v0}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$17(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "click"

    const-string v1, "disconnect"

    const-string v0, "cancel"

    invoke-static {p1, v2, v1, v0, p0}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$18(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    const-string v4, "disconnect"

    invoke-static {v2, v0, v4, v4, v1}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v3, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILIL:LX/0t7j;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_brand"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0UGi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene_type"

    const-string v0, "before_live"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "golive_popup"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LIZ()J

    move-result-wide v2

    sget-object v4, LX/0UGd;->GO_LIVE_POPUP:LX/0UGd;

    sget-object p0, LX/0UGf;->LEARN_MORE:LX/0UGf;

    sget-object p1, LX/0UDB;->BEFORE_LIVE:LX/0UDB;

    invoke-virtual/range {v1 .. v6}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    iget-object v3, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v6, v0, LX/0TvU;->LIZ:J

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJL:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdmin(IJJJ)LX/0aLQ;

    move-result-object v1

    invoke-static {v3}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02c6;->LL:LX/02c6;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    const-string v0, "click_remove"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->DO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$20(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LIZ()J

    move-result-wide v2

    sget-object v4, LX/0UGd;->GO_LIVE_POPUP:LX/0UGd;

    sget-object v5, LX/0UGf;->NOT_NOW:LX/0UGf;

    sget-object v6, LX/0UDB;->BEFORE_LIVE:LX/0UDB;

    invoke-virtual/range {v1 .. v6}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->dismiss()V

    return-void
.end method

.method public static final LIZ$21(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$22(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$23(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$24(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$25(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLJJLI:Z

    iget-object v4, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "abnormal"

    const-string v0, "cancel"

    invoke-static {v4, v2, v1, v0, v3}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$26(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraRetryClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLJJLI:Z

    iget-object p1, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "click"

    const-string v1, "abnormal"

    const-string v0, "retry"

    invoke-static {p1, v2, v1, v0, p0}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$27(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->NN(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$28(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLJJLI:LX/0TuS;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0TuS;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLJJLI:LX/0TuS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$29(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    const-string v0, "click_cancel"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->DO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$30(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$31(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    const-string v0, "click_discard"

    invoke-static {v0}, LX/0UQd;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "livesdk_live_anchor_record_discard"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "discard_method"

    const-string v0, "click_floating_ball"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UQc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UQc;->LLILLJJLI:Z

    const-string v1, "manual"

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$32(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;->LLILLIZIL:LX/0TqX;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "ls_deny"

    const-string v0, "got_it"

    invoke-static {v4, v2, v1, v0, v3}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$33(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_1
    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Twp;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/0Twp;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$34(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$35(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$36(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1
    const-string v0, "cancel"

    invoke-static {p0, v0, v1}, LX/0UAz;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$37(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    sget-object v0, LX/0UIv;->LIZ:LX/0UIv;

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "confirm"

    invoke-static {p0, v0}, LX/0UIv;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$38(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v3, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UGa;

    iget-object v0, v3, LX/0UGa;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0UGa;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_brand"

    invoke-static {}, LX/0cwH;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0UGi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene_type"

    const-string v0, "in_live"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_popup"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v3, LX/0UGa;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v1, v0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v2

    sget-object v4, LX/0UGd;->LIVE_POPUP:LX/0UGd;

    sget-object p0, LX/0UGf;->LEARN_MORE:LX/0UGf;

    sget-object p1, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual/range {v1 .. v6}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$39(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v1, v0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v2

    sget-object v4, LX/0UGd;->LIVE_POPUP:LX/0UGd;

    sget-object v5, LX/0UGf;->NOT_NOW:LX/0UGf;

    sget-object v6, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual/range {v1 .. v6}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-boolean v0, v0, LX/0UGa;->LLILZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v2, v0, LX/0UGa;->LLILL:LX/0UDL;

    const-string v1, "bpea-multi_device_interrupt_guide_not_now"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0UDL;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "livesdk_live_toggle_popup_sec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene_type"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZ$40(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v0, v0, LX/0UGa;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UDT;->INTERRUPTED:LX/0UDT;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    :goto_0
    const-string v0, "livesdk_live_unexcepted_interruption_golive_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "go"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGa;

    const/4 v0, 0x0

    iput v0, v1, LX/0UGa;->LLILZIL:I

    return-void

    :cond_0
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v1, v0, LX/0UGa;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_INTERRUPTED_ERROR:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public static final LIZ$41(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "livesdk_live_unexcepted_interruption_golive_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "not_now"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UGa;

    const/4 v0, 0x0

    iput v0, v1, LX/0UGa;->LLILZIL:I

    iget-boolean v0, v1, LX/0UGa;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UGa;

    iget-object v2, v0, LX/0UGa;->LLILL:LX/0UDL;

    const-string v1, "bpea-multi_device_interrupt_resume_not_now"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0UDL;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static final LIZ$42(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$43(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UBV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "OneTapGoLiveManager"

    const-string v0, "closeRoomAsAudienceAndStartLive"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->finishLivePlayActivityAndGoLiveActivity()V

    invoke-virtual {p1}, LX/0UBV;->LJJ()V

    return-void
.end method

.method public static final LIZ$44(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "CameraSettingInterceptor"

    const-string v0, "intercept, click_button=cancel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$45(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    const-string v0, "confirm"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->UN(Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJILJ:LX/0Tsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Tsg;->kz(Z)V

    return-void
.end method

.method public static final LIZ$46(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->XN()V

    return-void
.end method

.method public static final LIZ$47(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const-string v0, "leave"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->uO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->kO()V

    return-void
.end method

.method public static final LIZ$48(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const-string v0, "check"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->uO(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eSB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/room/EntranceConditionsPopup;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "prepare_page"

    invoke-static {v1, v3, v0}, LX/0UVL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0UTU;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;)V

    goto :goto_0
.end method

.method public static final LIZ$49(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const-string v0, "leave"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->sO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->kO()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$50(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const-string v0, "go_live"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->sO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->TN()V

    :cond_0
    return-void
.end method

.method public static final LIZ$51(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v5, LX/0cf8;->o5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->NN()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "action_type"

    const-string v0, "turn_off"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_caption_icon_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->NN()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "on"

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v4, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final LIZ$52(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLLFF:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->VN()LX/12q2;

    move-result-object v1

    sget-object v0, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->NN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZ$53(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v5, LX/0cf8;->o5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->yO()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "action_type"

    const-string v0, "turn_off"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_caption_icon_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->yO()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "on"

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v4, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final LIZ$54(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLLLL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->JO()LX/12q2;

    move-result-object v1

    sget-object v0, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->yO()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZ$55(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v1, v0, LX/0UNO;->LJ:LX/0Tr9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Tr9;->start(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UNO;

    iget v0, v1, LX/0UNO;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UNO;->LJIIJJI:I

    return-void

    :cond_1
    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNO;

    iget-object v1, v0, LX/0UNO;->LJ:LX/0Tr9;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Tr9;->start(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$56(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tz6;

    iget-boolean v0, v1, LX/0Tz6;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tz6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Tz6;->LJII(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$57(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UCw;

    iget-object p0, p0, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {p0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$58(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v0, "livesdk_push_stream_several_fail_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "retry"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LJ()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UDK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UDK;->LLJI:Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$59(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    const-string v0, "livesdk_push_stream_several_fail_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "end_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDK;

    iget-object v0, v0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UDK;

    iget-object v2, v1, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget v4, v2, LX/0UCu;->LIZ:I

    iget v5, v2, LX/0UCu;->LIZIZ:I

    iget-object v6, v2, LX/0UCu;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    iget-object v0, v1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    const/4 v11, 0x0

    iget-object v0, v1, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_1
    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEndForLiveCore(IILjava/lang/String;JJZI)V

    :cond_0
    iget-object v2, v1, LX/0UDK;->LLILL:LX/0UDL;

    const-string v1, "bpea-stop_live_net_work_error"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0UDL;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$6(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$60(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UDK;

    const/4 v2, 0x0

    const-string v1, "popup"

    const-string v0, "click_close"

    invoke-virtual {p0, v1, v0, v2}, LX/0UDK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$61(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UAu;->LIZ:LX/0UAu;

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "not_now"

    invoke-static {p0, v0}, LX/0UAu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$62(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const/4 v1, 0x0

    const-string v0, "Probation"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Uf(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0UAu;->LIZ:LX/0UAu;

    iget-object v1, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_probation_mode_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0UAz;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_entrance_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$63(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0URm;

    iget-object p0, p0, LX/0URm;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$8(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string p0, ""

    const-string v0, "cancel"

    invoke-static {p1, v0, p0}, LX/0Tke;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$9(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/02w3;->LIZ:LX/02w3;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LY/AcS436S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, ""

    const-string v0, "quit"

    invoke-static {p0, v0, v1}, LX/0Tke;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS436S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$63(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$62(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$61(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$60(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$59(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$58(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$57(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$56(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$55(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$54(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$53(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$52(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$51(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$50(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$49(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$48(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$47(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$46(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$45(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$44(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$43(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$42(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$41(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$40(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$39(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$38(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$37(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$36(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$35(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$34(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$33(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$32(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$31(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$30(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$29(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$28(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$27(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$26(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$25(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$24(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$23(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$22(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$21(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$20(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$19(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$18(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$17(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$16(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$15(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$14(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$13(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$12(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$11(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$10(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$9(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$8(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$7(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$6(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$5(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$4(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$3(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$2(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$1(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AcS436S0100000_14;

    invoke-static {v0, p1}, LY/AcS436S0100000_14;->LIZ$0(LY/AcS436S0100000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
