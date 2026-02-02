.class public LY/ACListenerS71S0300000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS71S0300000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, LX/12q2;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0U4B;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0U4B;->LJII(ZZZ)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0U4B;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0U4B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v1

    :goto_0
    const-string v0, "voice"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0Tke;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveAccessRecallWidget;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UM2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UM0;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ULy;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveAccessRecallWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v4, LX/0UM0;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0ULy;->LIZLLL:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0ULy;->LJ:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ULy;->LJFF:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0ULy;->LJI:Ljava/lang/Long;

    :cond_1
    invoke-static {v5, v3, v2, v1, v6}, LX/0UAz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    move-object v3, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UOm;

    iget-object v2, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c5a;

    iget-object p0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UAB;->Q2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const v0, 0x7f0b7afa

    invoke-interface {v2, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0UOm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pm_live_mirror_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_open"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0UOm;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0U7l;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f12515f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "interaction_panel"

    const/4 v2, 0x0

    const-string v6, "video_live"

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, LX/0cSC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "interaction_panel"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UM2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UM0;

    iget-object v0, v0, LX/0UM0;->LJ:LX/0ULy;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ULy;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UM0;

    iget-object v3, v0, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0ULy;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/0ULy;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0ULy;->LJFF:Ljava/lang/String;

    iget-object v5, v3, LX/0ULy;->LJI:Ljava/lang/Long;

    :goto_1
    invoke-static {v4, v2, v1, v0, v5}, LX/0UAz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object v2, v5

    move-object v1, v5

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v2, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/12q2;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0ULn;

    invoke-direct {v4}, LX/0ULn;-><init>()V

    const-string v6, "live_take_page"

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    if-nez v1, :cond_0

    const/4 v8, 0x2

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x13e

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/12q2;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(LX/12q2;ZI)V

    new-instance p1, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(LX/12q2;ZI)V

    invoke-virtual/range {v4 .. v11}, LX/0ULn;->LIZ(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "livesdk_anchor_click_record_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_2

    const-string v1, "open"

    :goto_1
    const-string v0, "record_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "close"

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v3, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->bubblePageFaq:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f9

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, LX/0UIv;->LIZ:LX/0UIv;

    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_link"

    invoke-static {v1, v0}, LX/0UIv;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->mO()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->mO()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS71S0300000_14;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnj;

    iget-object v0, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LY/ACListenerS71S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0398;

    iget-object v0, p0, LY/ACListenerS71S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->ruleUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v3, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x192

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0cf8;->e4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS71S0300000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$13(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$12(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$11(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$10(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$9(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$8(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$7(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$6(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$5(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$4(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$3(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$2(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$1(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0300000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0300000_14;->onClick$0(LY/ACListenerS71S0300000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
