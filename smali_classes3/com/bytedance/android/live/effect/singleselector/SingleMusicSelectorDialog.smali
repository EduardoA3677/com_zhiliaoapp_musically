.class public final Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zzw6JiHELIOSIgLDw2JCAvPSAhZhYlJyg/LQg5OiYwGyAgLCwnJzcIIC4/JyI="


# instance fields
.field public final LL:LX/05Tx;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0rmm;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0d4p;

.field public LLILZ:LX/05Uw;


# direct methods
.method public constructor <init>(LX/05Tx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LL:LX/05Tx;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e245d

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x22

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLIZIL:LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLL:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLJJLI:LX/12nN;

    sget-object v0, LX/05V8;->LL:LX/05V8;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/05V8;->LJIIJ(ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LL:LX/05Tx;

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZJ()V

    :cond_0
    const v0, 0x7f0b505c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILL:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLIZIL:LX/0rmm;

    const v0, 0x7f0b4aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLL:LX/0d4p;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLL:LX/0d4p;

    if-eqz v3, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05Uw;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;I)V

    invoke-direct {v2, v1}, LX/05Uw;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILZ:LX/05Uw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05bd;

    invoke-direct {v0}, LX/05bd;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_5
    sget-object v0, LX/05V8;->LL:LX/05V8;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;I)V

    invoke-static {v1}, LX/05V8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
