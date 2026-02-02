.class public final Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;
.super Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;
.source "SourceFile"

# interfaces
.implements LX/05RS;


# instance fields
.field public final LLJ:I

.field public final LLJI:LX/05IZ;

.field public final LLJIJIL:LX/135T;

.field public final LLJILJIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLJILJILJ:LX/05IG;

.field public LLJILLL:LX/0phN;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)V
    .locals 16

    move-object/from16 v0, p6

    iget-object v14, v0, LX/05IZ;->LIZIZ:LX/05WB;

    iget-boolean v15, v0, LX/05IZ;->LIZ:Z

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;Landroid/view/ViewGroup;LX/05WB;Z)V

    move/from16 v1, p3

    iput v1, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJ:I

    iput-object v0, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJI:LX/05IZ;

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b751c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/135T;

    iput-object v7, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJIJIL:LX/135T;

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b710e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    iput-object v8, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, LX/05PK;

    const/4 v0, -0x1

    invoke-direct {v5, v7, v8, v0}, LX/05PK;-><init>(LX/135T;Landroidx/viewpager/widget/ViewPager;I)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/05IG;

    iget-object v1, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v12, v2}, LX/05IG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    :goto_0
    iput-object v4, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJJI:Ljava/util/List;

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJIIIZ()V

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/05IX;

    invoke-direct {v0, v12, v9}, LX/05IX;-><init>(LX/05m1;Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;)V

    iput-object v0, v4, LX/05IG;->LLILZ:LX/05IH;

    :cond_0
    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJIJIL:LX/135T;

    iget-object v0, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    new-instance v0, LX/05IY;

    invoke-direct {v0, v9}, LX/05IY;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;)V

    invoke-virtual {v7, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    iget-object v0, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/05ES;

    const-string v0, "favorite"

    invoke-direct {v1, v0, v0, v2}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/05IG;->setData(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v5, LX/05PK;->LIZJ:I

    invoke-virtual {v5, v3}, LX/05PK;->LIZIZ(Ljava/util/List;)V

    if-eqz v4, :cond_3

    iget-object v0, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILLL:LX/0phN;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0phN;->LIZLLL:I

    :cond_2
    invoke-virtual {v4, v1}, LX/05IG;->LJJIJLIJ(I)V

    :cond_3
    sget-object v1, LX/05ZG;->LJJIIJZLJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/effect/api/MultiGuestStickerFullPanelHiddenStateChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3f

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;I)V

    invoke-virtual {v3, v10, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x40

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;I)V

    invoke-virtual {v3, v10, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelStickerRemoveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x41

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;I)V

    invoke-virtual {v3, v10, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f0e251f

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJI:LX/05IZ;

    iget-object v0, v0, LX/05IZ;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e2520

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "more"

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IG;->LJJIJIIJIL()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IG;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-super {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IG;->LJJIJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDialogBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "EffectMonitor#guest"

    const-string v0, "onDialogBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IG;->LJJIJIIJIL()V

    :cond_0
    return-void
.end method

.method public onDialogForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "EffectMonitor#guest"

    const-string v0, "onDialogForeGround $"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZLLLIL:Z

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/05UD;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IG;->LJJIJL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILLL:LX/0phN;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->LLJILJILJ:LX/05IG;

    if-eqz v1, :cond_1

    iget v0, v0, LX/0phN;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/05IG;->LJJIJLIJ(I)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->onDialogForeground()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;->onDialogBackground()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->onDestroy()V

    :cond_2
    return-void
.end method
