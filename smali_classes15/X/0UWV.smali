.class public LX/0UWV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOriginEnable(Z)V

    :cond_1
    sget-object p1, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    :goto_0
    const-string v0, "vocal"

    invoke-virtual {p1, p0, v0, p2, v1}, LX/0Tke;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->EO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$10(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 8

    const-string v0, "livesdk_live_anchor_translation_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->vO()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0cf8;->I4:LX/0U9d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->J4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->K4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_live_anchor_translation_update"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->vO()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    if-nez v0, :cond_1

    move-object v2, v4

    :goto_0
    move-object v1, v5

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "from_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "to_status"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onCheckedChanged$11(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Txs;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p0, v1}, LX/0Txs;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$12(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Txr;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p0, v1}, LX/0Txr;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$13(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->HO()LX/12q2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12qt;->setChecked(Z)V

    :cond_0
    sget-object v1, LX/0UAB;->k3:LX/0p2Z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentRegionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    const-string v0, "live_aigc_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p2, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "before"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$14(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget-object v2, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "show"

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->p5:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124bb2

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124bb1

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124baf

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124bb0

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->yO()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_anchor_caption_icon_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->yO()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "on"

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLLLL:Z

    return-void

    :cond_2
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$15(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILZLL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0U3s;

    invoke-direct {v0, p2}, LX/0U3s;-><init>(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02M0;->LL:LX/02M0;

    sget-object v0, LX/011z;->LL:LX/011z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LLILZLL:LX/0aEi;

    const-string v0, "livesdk_ingame_rank_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "open"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->getRoomId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_streaming"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "close"

    goto :goto_0
.end method

.method public static final onCheckedChanged$16(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LN(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$17(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->vO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$18(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ZN(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$19(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ZN(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->vO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$20(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->EO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$21(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->EO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$22(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U2S;

    iget-boolean p0, p1, LX/0U2S;->LJII:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0U22;->LJII()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$23(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v3, LX/0U2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0U2d;->LJIILJJIL:LX/12qt;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/0U2d;->LJFF(Ljava/util/HashMap;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onCheckedChanged$24(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v3, LX/0U2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0U2d;->LJIIJJI:LX/12q0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/0U2d;->LJFF(Ljava/util/HashMap;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onCheckedChanged$25(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v3, LX/0U2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0U2d;->LJIIL:LX/12q0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/0U2d;->LJFF(Ljava/util/HashMap;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onCheckedChanged$26(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U2d;

    new-instance v3, LX/0U2f;

    invoke-direct {v3, v4, p2}, LX/0U2f;-><init>(LX/0U2d;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0U2d;->LJIILIIL:LX/12q0;

    invoke-virtual {v4, v2, v0, p0, v3}, LX/0U2d;->LJFF(Ljava/util/HashMap;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onCheckedChanged$27(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/OptOutGiftGalleryChannel;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_gift_gallery_setting_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->IO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "toggle_on"

    :goto_0
    const-string v0, "toggle_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "toggle_off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$28(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    iget-object v5, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLL:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v1, 0x6

    if-eq v2, v1, :cond_6

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLJ:Z

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    :goto_0
    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLL:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLJ:Z

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->kQ(ZZ)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->RO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v8, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v7, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLZ:Lwebcast/data/RechargeCustomError;

    if-eqz v7, :cond_4

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v7, Lwebcast/data/RechargeCustomError;->errCode:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, v6, v1, v0}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->XD0(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;ILjava/lang/Boolean;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "FGW"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->RO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->rQ(I)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->RO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v6, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1244c7

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    invoke-static {v2, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const-string v0, "]"

    invoke-static {v2, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v8, v4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[\\[\\]]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz v9, :cond_7

    if-gt v9, v8, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1f4

    const/16 v2, 0x21

    invoke-static {v7, v9, v8, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v1, LX/0UWM;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v0}, LX/0UWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v7, v1, v9, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :cond_8
    :goto_3
    new-instance v2, LX/1333;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/1333;->LJJIIJ:Z

    iput-boolean v3, v2, LX/1333;->LJJIJIIJIL:Z

    iput-object v7, v2, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    const v0, 0x7f1244c8

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, LX/0UWX;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x13

    invoke-direct {v1, v6, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "gpppa_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "start_broadcast"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->RO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->rQ(I)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLLJ:Z

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->UP(ZZ)V

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$29(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->UN()LX/12q2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12qt;->setChecked(Z)V

    :cond_0
    sget-object v1, LX/0UAB;->k3:LX/0p2Z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentRegionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    const-string v0, "live_aigc_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p2, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "before"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->ZN(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$30(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget-object v2, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "show"

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->p5:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124bb2

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124bb1

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124baf

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124bb0

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_anchor_caption_off_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->NN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLLFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_anchor_caption_icon_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->NN()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "on"

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLLFF:Z

    return-void

    :cond_2
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$31(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    iget-object v5, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJZ:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLL:Z

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->hO(ZZ)V

    :goto_0
    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJZ:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GiftFeatureChannel;

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->ZN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->mO(I)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->hO(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->ZN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v6, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1244c7

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    invoke-static {v2, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const-string v0, "]"

    invoke-static {v2, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v8, v4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[\\[\\]]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz v9, :cond_5

    if-gt v9, v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_5

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1f4

    const/16 v2, 0x21

    invoke-static {v7, v9, v8, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v1, LX/0UWM;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v0}, LX/0UWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v7, v1, v9, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :cond_6
    :goto_1
    new-instance v2, LX/1333;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/1333;->LJJIIJ:Z

    iput-boolean v3, v2, LX/1333;->LJJIJIIJIL:Z

    iput-object v7, v2, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    const v0, 0x7f1244c8

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, LX/0UWX;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "gpppa_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "start_broadcast"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->hO(ZZ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->ZN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->mO(I)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->hO(ZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLL:Z

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->hO(ZZ)V

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$32(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCheckedChanged$33(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCheckedChanged$34(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, LX/01ej;

    iput-boolean p2, p0, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LN(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final onCheckedChanged$5(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p0, LX/0Txn;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX/0Txn;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 8

    const-string v0, "livesdk_live_anchor_translation_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0cf8;->I4:LX/0U9d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/broadcast/api/PublicScreenAutoTranslationSwitchEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v1, LX/0cf8;->J4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->K4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_live_anchor_translation_update"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LN()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    if-nez v0, :cond_2

    move-object v2, v4

    :goto_0
    move-object v1, v5

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "from_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "to_status"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onCheckedChanged$7(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Txq;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p0, v1}, LX/0Txq;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$8(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Txo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p0, v1}, LX/0Txo;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$9(LX/0UWV;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0UWV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p0, LX/0Txt;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX/0Txt;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0UWV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$0(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$1(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$2(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$3(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$4(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$5(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$6(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$7(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$8(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$9(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$10(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$11(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$12(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$13(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$14(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$15(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$16(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$17(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$18(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$19(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$20(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$21(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$22(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$23(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$24(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$25(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$26(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$27(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$28(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$29(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$30(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$31(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$32(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$33(LX/0UWV;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0UWV;

    invoke-static {v0, p1, p2}, LX/0UWV;->onCheckedChanged$34(LX/0UWV;Landroid/widget/CompoundButton;Z)V

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
