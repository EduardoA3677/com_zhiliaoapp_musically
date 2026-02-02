.class public final LX/0dH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJJI:Z

    if-eqz v0, :cond_d

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sput-boolean p2, LX/0cNB;->LIZ:Z

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, LX/0cNB;->LJJ(Z)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0cfG;->Xc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v0}, LX/0cd9;->LIZ(Ljava/util/Map;)LX/0cdA;

    move-result-object v0

    iget-wide v3, v0, LX/0cdA;->LJ:J

    iget-wide v0, v0, LX/0cdA;->LJFF:J

    invoke-static {v3, v4, v0, v1}, LX/0cNB;->LJIL(JJ)V

    :cond_1
    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLILLJJLI:LX/0oaU;

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJIJIL:LX/0oaU;

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->NN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    move-result-object v5

    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILJILJ:Ljava/lang/String;

    new-instance v3, LX/0dHF;

    const-string v0, "show"

    invoke-direct {v3, v4, v0}, LX/0dHF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_b

    iget-object v4, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dHA;

    new-instance v0, LX/0dHB;

    invoke-direct {v0, v4}, LX/0dHB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;)V

    invoke-interface {v3, v4, v0}, LX/0dHA;->LIZ(Landroidx/fragment/app/Fragment;LX/0dHB;)V

    :goto_2
    const-string v4, "click_position"

    const-string v3, "anchor_id"

    const/4 v9, 0x0

    if-eqz p2, :cond_8

    iget-object v8, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0cfG;->Cc:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionSubOnlyLongDurationPreviewDolphinSetting;->getEnableLongPreview()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "livesdk_sub_only_live_longer_preview_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    invoke-virtual {v7, v6}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x7f12501d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/0UTa;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12501c

    invoke-virtual {v7, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const v0, 0x7f12501b

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0Tzd;

    invoke-direct {v6}, LX/0Tzd;-><init>()V

    new-instance v5, LX/0TzZ;

    invoke-direct {v5}, LX/0TzZ;-><init>()V

    const v0, 0x7f125019

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0dH7;

    invoke-direct {v0, v8}, LX/0dH7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;)V

    iput-object v0, v5, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v5}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v5, LX/0Tza;

    invoke-direct {v5}, LX/0Tza;-><init>()V

    const v0, 0x7f12501a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0dH8;

    invoke-direct {v0, v8}, LX/0dH8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;)V

    iput-object v0, v5, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v5}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v6, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v6, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v6}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v7, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v1, v7, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v1, v7, LX/0UTa;->LJIILL:Z

    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->SN()V

    iget-object v8, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    if-eqz p2, :cond_7

    const-string v6, "open"

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscriber_only_live_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v7, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v5, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_shortcut_entrance"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILLL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_6
    invoke-static {v9}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub_live_status"

    invoke-virtual {v5, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-string v4, "fan-club-manage-offline-page-refresh"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_7
    const-string v6, "close"

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/0cNB;->LJIJ(Z)V

    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLILLL:LX/0oaU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/0oaG;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLILLL:LX/0oaU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :goto_6
    check-cast v0, LX/0oaF;

    invoke-virtual {v0, v1}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_6

    :cond_a
    move-object v0, v9

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0dH6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dHA;

    invoke-interface {v0}, LX/0dHA;->LIZIZ()V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_d
    invoke-static {p2}, LX/0cNB;->LJIJJLI(Z)V

    goto/16 :goto_0
.end method
