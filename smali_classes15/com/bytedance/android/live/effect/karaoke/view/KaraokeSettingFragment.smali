.class public final Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyHELIOSQyOiQjIip9PiwpPmEYKTctJiQ2GyA4PSY9LwM+KCg+LSs4"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12q2;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/12q2;

.field public LLILLJJLI:LX/12q2;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:LX/12vK;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:LX/12vK;

.field public LLIZLLLIL:LX/0chB;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:LX/05Rg;

.field public LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:I

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2793

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LL:Landroid/view/View;

    const v0, 0x7f0b45f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    const v0, 0x7f0b45f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILL:Landroid/view/View;

    const v0, 0x7f0b501c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    const v0, 0x7f0b5f1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLJJLI:LX/12q2;

    const v0, 0x7f0b5f16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b8e25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vK;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZIL:LX/12vK;

    const v0, 0x7f0b8e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vK;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZ:LX/12vK;

    const v0, 0x7f0b00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b7ab2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0chB;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZLLLIL:LX/0chB;

    const v0, 0x7f0b7ab0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b7ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b7ab3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b6ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LL:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLJJLI:LX/12q2;

    if-nez v10, :cond_1

    move-object v10, v5

    :cond_1
    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getEchoHelper()LX/0U4B;

    move-result-object v9

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    iget-object v8, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_2

    const-class v4, Lcom/bytedance/android/live/EchoModeChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x16

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/12q2;I)V

    invoke-virtual {v8, p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v10, v7}, LX/12q2;->setToggleEnabled(Z)V

    invoke-virtual {v10, v6}, LX/12q2;->setDebounceClickEnabled(Z)V

    invoke-virtual {v10, v0, v1}, LX/12q2;->setDelayInterval(J)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, LX/12q2;->setDisabledAlpha(F)V

    invoke-static {v10, v6}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v9, p0, v10, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLJJLI:LX/12q2;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILL:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    new-instance v1, LX/0RlR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0RlR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLIZIL:LX/12q2;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    new-instance v1, LX/0UWV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLJJLI:LX/12q2;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QEE;

    invoke-direct {v0, p0, v5}, LX/0QEE;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZIL:LX/12vK;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    const/16 v1, 0x64

    invoke-virtual {v0, v1, v7, v7, v6}, LX/12vK;->LIZJ(IIIZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZ:LX/12vK;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0, v1, v7, v7, v6}, LX/12vK;->LIZJ(IIIZ)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZIL:LX/12vK;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tm5;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12vK;->setPercent(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZ:Landroid/widget/TextView;

    if-nez v2, :cond_10

    move-object v2, v5

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/05ZG;->LJJLIIIJ:LX/0U9d;

    :goto_1
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZ:LX/12vK;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Tm5;->LIZLLL(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12vK;->setPercent(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZLL:Landroid/widget/TextView;

    if-nez v2, :cond_12

    move-object v2, v5

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/05ZG;->LJJLIIIJILLIZJL:LX/0U9d;

    :goto_4
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZIL:LX/12vK;

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    new-instance v0, LX/0Tl1;

    invoke-direct {v0, p0}, LX/0Tl1;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;)V

    invoke-virtual {v1, v0}, LX/12vK;->setOnLevelChangeListener(LX/12xF;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZ:LX/12vK;

    if-nez v1, :cond_14

    move-object v1, v5

    :cond_14
    new-instance v0, LX/0Tl2;

    invoke-direct {v0, p0}, LX/0Tl2;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;)V

    invoke-virtual {v1, v0}, LX/12vK;->setOnLevelChangeListener(LX/12xF;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJ:Landroid/view/View;

    if-nez v2, :cond_15

    move-object v2, v5

    :cond_15
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJI:Landroid/view/View;

    if-nez v2, :cond_16

    move-object v2, v5

    :cond_16
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZLLLIL:LX/0chB;

    if-nez v2, :cond_17

    move-object v2, v5

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;I)V

    invoke-virtual {v2, v1}, LX/0chB;->setOnToneChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/05Rg;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v1, p0, v0}, LX/05Rg;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILJILJ:LX/05Rg;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_18

    move-object v3, v5

    :cond_18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05ba;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {v2, v0, v0, v1}, LX/05ba;-><init>(FFF)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILJILJ:LX/05Rg;

    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1a

    const-class v2, Lcom/bytedance/android/live/EchoModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QE3;

    invoke-direct {v0, p0, v5}, LX/0QE3;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QE6;

    invoke-direct {v0, p0, v5}, LX/0QE6;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1b
    sget-object v0, LX/05ZG;->LJJLIIIJLLLLLLLZ:LX/0U9d;

    goto/16 :goto_4

    :cond_1c
    move-object v0, v5

    goto/16 :goto_5

    :cond_1d
    move-object v0, v5

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/05ZG;->LJJLIIIJLJLI:LX/0U9d;

    goto/16 :goto_1

    :cond_1f
    move-object v0, v5

    goto/16 :goto_2

    :cond_20
    move-object v0, v5

    goto/16 :goto_0
.end method
