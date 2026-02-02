.class public final Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;
.super Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public LLILLL:LX/05R7;

.field public LLILZ:LX/0d4p;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0TvD;

.field public LLIZ:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14Cr;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14Cr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final N0()LX/14Cr;
    .locals 1

    sget-object v0, LX/14Cr;->SOUND_EFFECT:LX/14Cr;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2525

    return v0
.end method

.method public final hide()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    sget-object v1, LX/05ZG;->LJJJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZLL:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->LLILL:Ljava/lang/String;

    const-string v0, "livesdk_live_sound_shortcut_panel_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/05RD;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close_method"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLIZ:J

    invoke-static {v0, v1, v3, v2}, LX/05RD;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v8, p0

    invoke-super {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-class v4, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    new-instance v3, LX/05LX;

    new-instance v1, LX/05L8;

    invoke-direct {v1, v5, v6}, LX/05L8;-><init>(J)V

    new-instance v0, LX/05Lh;

    invoke-direct {v0}, LX/05Lh;-><init>()V

    invoke-direct {v3, v1, v0}, LX/05LX;-><init>(LX/05L8;LX/05Lh;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v4, v3, v2, v11}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput-object v0, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/056L;

    invoke-direct {v1, v8, v2}, LX/056L;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const v0, 0x7f0b0a11

    if-eqz v1, :cond_6

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04183d

    invoke-static {v0, v1}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    :goto_1
    const v0, 0x7f0b6504

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZ:LX/0d4p;

    const v0, 0x7f0b14b9

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZIL:Landroid/view/View;

    const v10, 0x7f0e2535

    new-instance v5, LX/05R7;

    iget-object v6, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLJJLI:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct/range {v5 .. v10}, LX/05R7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;I)V

    iput-object v5, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    iget-object v14, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZ:LX/0d4p;

    if-eqz v14, :cond_3

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, LX/05ba;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v4, v3, v1, v0}, LX/05ba;-><init>(FFF)V

    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    sget-object v1, LX/06Dk;->EFFECT_SOUND_MINI_V1:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v14, v1, v7, v2}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_2
    new-instance v10, LX/0TvD;

    const-wide/16 v12, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xa0

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;I)V

    invoke-direct/range {v10 .. v15}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v10, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZLL:LX/0TvD;

    :cond_3
    sget-object v0, LX/05ZG;->LJJJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x540

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->Q0(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v2, v8, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x7a

    invoke-direct {v1, v8, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/api/SoundEffectPanelCloseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x38

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->P0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04183c

    invoke-static {v0, v1}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->onDestroy()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLIZ:J

    invoke-static {v0, v1, v3, v2}, LX/05RD;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    sget-object v1, LX/05ZG;->LJJJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/056K;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/056K;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZLL:LX/0TvD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/05RD;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLIZ:J

    return-void
.end method
