.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/14Cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0(LX/14Cr;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final O0(LX/14Cr;)Z
    .locals 3

    invoke-virtual {p1}, LX/14Cr;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14Cr;->getValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;

    if-eqz v1, :cond_0

    const-string v0, "shortcut_panel_sub"

    iput-object v0, v1, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LLILIL:LX/14Cr;

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/14Cr;",
            "Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d30

    return v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    new-instance v1, LX/16iq;

    invoke-direct {v1, p0}, LX/16iq;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/16iu;

    invoke-direct {v0, p0}, LX/16iu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveSoundEffectMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/14Cr;->SOUND_EFFECT:LX/14Cr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b6eb9

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;

    new-instance v1, LX/16ir;

    invoke-direct {v1, p0}, LX/16ir;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/16iv;

    invoke-direct {v0, p0}, LX/16iv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;-><init>(LX/16ir;LX/16iv;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/14Cr;->MUTE_MIC:LX/14Cr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b4b6f

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    new-instance v1, LX/16is;

    invoke-direct {v1, p0}, LX/16is;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/16iw;

    invoke-direct {v0, p0}, LX/16iw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveStickerShortCutWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/14Cr;->STICKER:LX/14Cr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b70b9

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    new-instance v1, LX/16ip;

    invoke-direct {v1, p0}, LX/16ip;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/16it;

    invoke-direct {v0, p0}, LX/16it;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBGMMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/14Cr;->BGM_MINI:LX/14Cr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0a30

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
