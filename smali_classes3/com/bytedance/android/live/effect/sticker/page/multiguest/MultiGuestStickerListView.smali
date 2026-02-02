.class public final Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;
.super Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/05Pd;

.field public final LLJILJILJ:LX/0TvD;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v0, p6

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/05Ia;->LIZIZ:LX/05WB;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/05Ia;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v17, 0x1

    :goto_1
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v15, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;Landroid/view/ViewGroup;LX/05WB;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJI:Landroid/view/View;

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJIJIL:Landroid/view/View;

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v1

    new-instance v5, LX/05Pd;

    iget-object v0, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v0, v1}, LX/05Pd;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    iput-object v5, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJIIIZ()V

    iget-object v0, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v0, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05IQ;

    move/from16 v10, p3

    invoke-direct {v1, v9, v0, v10, v6}, LX/05IQ;-><init>(Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS141S0200000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v0}, LY/AObserverS141S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v7, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/MultiGuestStickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x42

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    invoke-virtual {v7, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v7, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1

    const-class v2, Lcom/bytedance/android/live/effect/api/MultiGuestShrinkStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x43

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    invoke-virtual {v7, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v7, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_2

    const-class v2, Lcom/bytedance/android/live/effect/api/MultiGuestStickerFullPanelHiddenStateChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x44

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    invoke-virtual {v7, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x45

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    invoke-virtual {v7, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerRemoveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x46

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    invoke-virtual {v7, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v8}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, LX/05ba;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v0, v0, v1}, LX/05ba;-><init>(FFF)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v14, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;LX/05m1;I)V

    iput-object v1, v5, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0TvD;

    const-wide/16 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;I)V

    move-object v8, v4

    move-object v9, v1

    move-object v4, v2

    move v5, v3

    invoke-direct/range {v4 .. v9}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v11, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJILJ:LX/0TvD;

    return-void

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v2, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJFF()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2549

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "shortcut"

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJILJ:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJILJ:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->onDestroy()V

    sget-object v0, LX/05U8;->LIZ:LX/05U8;

    const/4 v0, 0x0

    sput-object v0, LX/05U8;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-virtual {v0}, LX/05Qm;->LLLLLZ()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJILJ:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05Ib;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/05Ib;->LJIILIIL(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->onStop()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-virtual {v0}, LX/05Qm;->LLLLLLZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJILJ:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    return-void
.end method
