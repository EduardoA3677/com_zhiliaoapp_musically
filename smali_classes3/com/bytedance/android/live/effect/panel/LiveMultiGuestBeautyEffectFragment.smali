.class public final Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zz8yJiHELIOSAgZwM6PiABPCMnIQI5LDwnCiAtPDsqDSMqLCwnDjctLiI2JjE="


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/05Nt;

.field public LLILL:LX/12vK;

.field public LLILLIZIL:LX/0rmm;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:LX/05Nq;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05Np;

.field public LLJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    new-instance v0, LX/05Np;

    invoke-direct {v0, p0}, LX/05Np;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLJ:LX/05Np;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 8

    iget-object v3, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "liveguestbeauty"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Im()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-interface {v0, v1}, LX/05Nt;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    :cond_8
    invoke-interface {v3, v4}, LX/05Nq;->LIZ(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0e28e4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLJI:LX/040L;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "fragment on destroy"

    invoke-static {v0, v1, v2}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLJ:LX/05Np;

    invoke-interface {v1, v0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/05Nq;->LJ()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x225

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7f0b232f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLIZLLLIL:Z

    sput-boolean v2, LX/05Rx;->LJIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/05LY;

    const-string v0, "liveguestbeauty"

    invoke-direct {v1, v0, v2}, LX/05LY;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLIZ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/056w;

    invoke-direct {v0, p0, v3}, LX/056w;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLJI:LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0rmm;->LJI()V

    iget-object v4, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v2, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/LinkVideoReleaseComposerManagerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILL:LX/12vK;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance v0, LX/05No;

    invoke-direct {v0, p0}, LX/05No;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;)V

    invoke-virtual {v1, v0}, LX/12vK;->setOnLevelChangeListener(LX/12xF;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v0, LX/057n;

    invoke-direct {v0, p0}, LX/057n;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/056x;

    invoke-direct {v0, p0, v3}, LX/056x;-><init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLJ:LX/05Np;

    invoke-interface {v3, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    return-void
.end method
