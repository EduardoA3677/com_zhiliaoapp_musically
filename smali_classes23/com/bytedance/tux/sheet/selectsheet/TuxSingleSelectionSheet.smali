.class public final Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;
.super Lcom/bytedance/tux/sheet/BaseSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9OyAgLCwnHELIOSOy0pLDt9HDA0GiY9LykpGio/LSY4ICA9Gy0pLDs="


# instance fields
.field public LLJI:LX/073o;

.field public LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PYj;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PYj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tux/sheet/BaseSheet;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e0028

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/widget/RadiusLayout;

    sget v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    const v0, 0x7f0b68b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o9Z;

    iget v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILJIL:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setFixedHeightPx(I)V

    iget v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJIJIL:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;I)V

    invoke-virtual {v3, v1}, LX/0o9Z;->setDismissFunc(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0kjx;

    invoke-direct {v0, p0}, LX/0kjx;-><init>(Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;)V

    invoke-virtual {v3, v0}, LX/0o9Z;->setBottomSheetCallback(LX/0kZL;)V

    const v0, 0x7f0b68aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJI:LX/073o;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v6, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILJILJ:Ljava/util/List;

    if-eqz v6, :cond_4

    const v0, 0x7f0b68b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PYj;

    iget-boolean v0, v0, LX/0PYj;->LIZJ:Z

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    new-instance v1, LX/0PYh;

    iget-object v0, p0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p0, v6, v5, v0}, LX/0PYh;-><init>(Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
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

    if-eqz v0, :cond_5

    check-cast v1, LX/0tVE;

    :goto_1
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
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
