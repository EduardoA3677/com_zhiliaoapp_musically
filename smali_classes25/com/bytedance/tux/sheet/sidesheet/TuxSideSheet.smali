.class public final Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9HELIOSOywoLDw7LSA4ZxsmMBYlLSoAICApPQ=="


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LL:Z

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILIL:Z

    const v0, 0x800005

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILL:I

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const v0, 0x800003

    if-eq v1, v0, :cond_1

    const v0, 0x800005

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLJJLI:Z

    new-instance v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLJJLI:Z

    invoke-direct {v1, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    new-instance v2, LX/0o3v;

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLJJLI:Z

    invoke-direct {v2, v3, v0}, LX/0o3v;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e001e

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet:[I

    const v0, 0x7f06032d

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetBackgroundColor:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b5e7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b6b82

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0JWA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JWA;->setNavBarBackground$tux_theme_release(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12nS;

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILL:I

    iput v0, v6, LX/12nS;->LIZJ:I

    invoke-static {v5, v6}, LX/0X3I;->S2(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    iget-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLJJLI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0, v2, v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    invoke-virtual {v6, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, LX/0o9s;

    invoke-direct {v1, p0}, LX/0o9s;-><init>(Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;)V

    iget-object v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0b7c55

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0o9t;->LL:LX/0o9t;

    invoke-static {v5, v0}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b8f84

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0JTB;

    iget-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLJJLI:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/0JTB;->setRemoveRightInsets(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2, v0, v2, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/0JTB;->setRemoveLeftInsets(Z)V

    :goto_1
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

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_4
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v3, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LLILLL:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS25S0201000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS25S0201000_24;-><init>(Landroid/view/View;Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LY/ARunnableS25S0201000_24;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6b82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0JWA;

    iget-boolean v1, p0, Lcom/bytedance/tux/sheet/sidesheet/TuxSideSheet;->LL:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0JWA;->LIZ(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0JWA;->LIZIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
