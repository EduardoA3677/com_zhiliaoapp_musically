.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0UIg;

.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    const v0, 0x7f124bc4

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZLL:I

    const v0, 0x7f041afb

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLIZ:I

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

    const-string v0, "effect"

    return-object v0
.end method

.method public final T0()V
    .locals 10

    move-object v8, p0

    invoke-super {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v4, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8f77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    :goto_0
    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v9, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZIL:LX/0UIg;

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Landroid/widget/ImageView;LX/0TZX;Landroidx/lifecycle/LifecycleOwner;LX/0UIg;)V

    iput-object v2, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_3
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/schema/PreviewSchemaOpenPanelParamsEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xbe

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;I)V

    invoke-virtual {v3, v8, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/effect/api/PreviewRevisionUpdateBottomIconEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xbf

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShowStickerPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xc0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010423

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

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZLL:I

    return v0
.end method

.method public final l1(Ljava/util/Map;Z)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveStickerLogManager()LX/0UNF;

    move-result-object v0

    invoke-interface {v0}, LX/0UNF;->LJI()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/usermanage/IUserManageService;->TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    if-eqz v5, :cond_0

    sget-boolean v0, LX/06Nh;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0c5v;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZ()V

    :cond_2
    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "pm_live_sticker_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_special_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZLL:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_animation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0UTU;->LIZLLL(LX/0qns;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/05UP;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rec_pin"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_ENHANCE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->l1(Ljava/util/Map;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "effect"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    :cond_0
    return-void
.end method
