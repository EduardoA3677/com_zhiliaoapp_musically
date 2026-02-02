.class public final Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIiHELIOSp9PiwpPmEjJCQ1JSYgPGsHKD0yJy4pGSMyMQklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12xh;

.field public LLILL:LX/0o0p;

.field public LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLJJLI:I

.field public LLILLL:LX/0pz5;


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

    const v1, 0x7f0e278c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILIL:LX/12xh;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILL:LX/0o0p;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LL:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x121

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILL:LX/0o0p;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILL:LX/0o0p;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/0TlN;

    invoke-direct {v0, p0}, LX/0TlN;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;)V

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILL:LX/0o0p;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o0p;->LJ(IZ)V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILIL:LX/12xh;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    new-instance v2, LX/0Tl8;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v1, v0}, LX/0Tl8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    invoke-virtual {v3, v2}, LX/12xh;->LIZ(LX/0qr0;)V

    new-instance v4, LX/0qr3;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILIL:LX/12xh;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;->LLILL:LX/0o0p;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    new-instance v1, LX/0TlO;

    invoke-direct {v1, p0}, LX/0TlO;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;)V

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    invoke-virtual {v4}, LX/0qr3;->LIZ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0QEB;

    invoke-direct {v1, p0, v5}, LX/0QEB;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
