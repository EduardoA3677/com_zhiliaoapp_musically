.class public final Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiOjs6Ky4pO2E3JystPSY8HELIOSJmsJLSYnGyAgLCwnDCoiKDs6JysDOygyJiw2KDs6JysIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0sUB;

.field public LLILIL:LX/0sbI;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f13056b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1304f2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0e7b

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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sUB;->LJII()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LLILL:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5b

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0sUB;->LJI()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/0xzo;

    invoke-direct {v3}, LX/0xzo;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_0
    new-instance v2, LX/0sXs;

    const-class v0, LX/0xzo;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    iput v0, v2, LX/0sXs;->LJ:I

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0sXs;->LJIIZILJ:Z

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v5

    check-cast v5, Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v0, LX/0sbE;

    invoke-direct {v0, v3}, LX/0sbE;-><init>(LX/0xzo;)V

    iput-object v0, v5, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    new-instance v2, LX/0sZj;

    const v3, 0x7f0b6424

    new-instance v4, LX/0CkN;

    invoke-direct {v4, p0}, LX/0CkN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0sbD;

    invoke-direct {v6}, LX/0sbD;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0scq;Z)V

    new-instance v1, LX/0sUB;

    invoke-direct {v1, v2}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;->LL:LX/0sUB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0xzo;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xzo;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sbF;

    invoke-direct {v0, p0}, LX/0sbF;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/donation/EditSelectDonationOrganizationDialogFragment;)V

    iput-object v0, v1, LX/0xzo;->LLJJIII:LX/0xzu;

    :cond_1
    return-void
.end method
