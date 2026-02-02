.class public abstract Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public LL:LX/0vDz;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vE0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static JN(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE0;

    invoke-interface {v0}, LX/0vE0;->onDismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_1
    return-void
.end method

.method public abstract NN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final ON(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LN()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-nez v1, :cond_5

    move-object v0, v2

    :goto_0
    iget-object v4, v0, LX/0vDz;->LLILIL:LX/0rE8;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, v2, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v1, v0, 0x10

    :goto_1
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f0e04e8

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b0cc9

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rE8;

    if-eqz v1, :cond_5

    check-cast v4, LX/12nR;

    new-instance v0, LX/0vDz;

    invoke-direct {v0, v4, v1, v4}, LX/0vDz;-><init>(LX/12nR;LX/0rE8;LX/12nR;)V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->NN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v2, v0, LX/0vDz;->LLILL:LX/12nR;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_4

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

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->ON(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0vDz;->LLILIL:LX/0rE8;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    new-instance v0, LX/0vDy;

    invoke-direct {v0, p0}, LX/0vDy;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->LL:LX/0vDz;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v3, v2, LX/0vDz;->LLILL:LX/12nR;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;I)V

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, v3, v2}, LX/0wlE;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
