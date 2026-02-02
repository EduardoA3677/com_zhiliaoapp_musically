.class public LY/AcS435S0100000_2;
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

    iput p2, p0, LY/AcS435S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->JN(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->JN(Z)V

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/05QJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v1, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/05QJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$10(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$11(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v3, LX/0c4D;->LIZ:LX/0c4D;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/0c4D;->LIZ(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$12(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v3, LX/0c4D;->LIZ:LX/0c4D;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/0c4D;->LIZ(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$13(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$14(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$15(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, LX/05WS;->LIZ:LX/05WS;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, LX/05WQ;->LIZ:LX/05WQ;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "remove_all_cancel"

    invoke-static {p1, v0, p0}, LX/05VA;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/MusicSong;)V

    return-void
.end method

.method public static final LIZ$5(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "remove_all_confirm"

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, LX/05VA;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/MusicSong;)V

    iget-object p0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;

    new-instance v1, LX/05Yf;

    invoke-direct {v1, p0, p1}, LX/05Yf;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public static final LIZ$6(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "go back"

    invoke-static {p0, v1, v0}, LX/05Rx;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$7(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v3, v0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/05Nv;->LLJJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "livesdk_live_reset_beauty_popup_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "reset"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    iget-object v1, v2, LX/05Nv;->LLJILLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    invoke-virtual {v0}, LX/05Nb;->LJFF()V

    iget-object v1, v2, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$8(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object p0, v0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/05Nv;->LLJJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "livesdk_live_reset_beauty_popup_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "go back"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$9(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    iget-object v0, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "reset"

    invoke-static {v2, v1, v0}, LX/05Rx;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS435S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Nb;

    invoke-virtual {v0}, LX/05Nb;->LJFF()V

    iget-object v1, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05Nq;->LIZ(Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/05Rx;->LJIIL:Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS435S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$16(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$15(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$14(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$13(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$12(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$11(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$10(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$9(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$8(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$7(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$6(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$5(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$4(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$3(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$2(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$1(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AcS435S0100000_2;

    invoke-static {v0, p1}, LY/AcS435S0100000_2;->LIZ$0(LY/AcS435S0100000_2;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
