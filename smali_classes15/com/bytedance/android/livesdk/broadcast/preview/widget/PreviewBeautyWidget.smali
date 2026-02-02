.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# instance fields
.field public LLILLL:Z

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    invoke-static {}, LX/0c44;->LJ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILZ:I

    const v0, 0x7f041a0d

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    const-string v0, "beauty"

    return-object v0
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/SchemaOpenBeautyPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/api/RefreshRedDotEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/05ZG;->LJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJJJJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->l1()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_ENTRY_AI_GUIDE:LX/0URu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_AI_BEAUTY_TAB:LX/0URu;

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0URu;->PREVIEW_BEAUTY_ENTRY_AI_GUIDE:LX/0URu;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-static {v2, p0, p0, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->show()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05ZG;->LJJJJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05ZG;->LJJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->m1()V

    goto :goto_0
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0107c2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILZ:I

    return v0
.end method

.method public final l1()V
    .locals 4

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_ENTRY_BEAUTY_GUIDE:LX/0URu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_TAB:LX/0URu;

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0URu;->PREVIEW_BEAUTY_ENTRY_BEAUTY_GUIDE:LX/0URu;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-static {v2, p0, p0, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final m1()V
    .locals 4

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_ENTRY_MAKEUP_GUIDE:LX/0URu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->PREVIEW_MAKEUP_TAB:LX/0URu;

    invoke-virtual {v0, v1}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0URu;->PREVIEW_BEAUTY_ENTRY_MAKEUP_GUIDE:LX/0URu;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-static {v2, p0, p0, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final n1()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_ENHANCE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/05UY;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v2

    new-instance v1, LX/0UWa;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    const-string v0, "LiveBeautyFilterDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILLL:Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "beauty"

    invoke-interface {v1, v0}, LX/0TZX;->LJIIIZ(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBeautyLogManager()LX/0UJ4;

    move-result-object v2

    const-string v1, "enter beautify"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0UJ4;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->h1()Z

    move-result v1

    const-string v0, "live_take_beauty_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0UTU;->LIZLLL(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05dR;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->W0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->n1()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "enhance"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->notInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05ZG;->LJJII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/api/ShowBeautyBubbleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
