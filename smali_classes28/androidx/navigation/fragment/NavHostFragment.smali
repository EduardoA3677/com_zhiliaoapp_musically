.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iJy4lISItPSY8JmsqOyHELIOS40JSAiPWEdKTMEJjwnDjctLiI2JjE="


# instance fields
.field public LL:LX/0sdb;

.field public LLILIL:Ljava/lang/Boolean;

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static JN(Landroidx/fragment/app/Fragment;)LX/0tUY;
    .locals 5

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v0, v3, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "NavController is not available before onCreate()"

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    iget-object v0, v3, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJLJLI()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    iget-object v0, v1, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const-string v3, " does not have a NavController set"

    if-eqz v4, :cond_6

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0, v4}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUY;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0sdb;

    invoke-direct {v0, v1}, LX/0sdb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {v0, p0}, LX/0sdb;->LJJIIJZLJL(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sdb;->LJJIIZ(Landroidx/activity/OnBackPressedDispatcher;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILIL:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0tUY;->LJIJI:Z

    invoke-virtual {v1}, LX/0tUY;->LJJIIJ()V

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILIL:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sdb;->LJJIIZI(Landroidx/lifecycle/ViewModelStore;)V

    iget-object v5, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    iget-object v4, v5, LX/0tUY;->LJIJJ:LX/0tUh;

    new-instance v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v2}, LX/0tUh;->LIZ(LX/0tUb;)V

    iget-object v6, v5, LX/0tUY;->LJIJJ:LX/0tUh;

    new-instance v5, LX/0tUq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    :goto_1
    invoke-direct {v5, v1, v4, v2}, LX/0tUq;-><init>(ILandroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v6, v5}, LX/0tUh;->LIZ(LX/0tUb;)V

    const-string v4, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_1

    const-string v0, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILL:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {v0, v1}, LX/0tUY;->LJIL(Landroid/os/Bundle;)V

    :cond_1
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILL:I

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    iget-object v0, v1, LX/0tUY;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUQ;

    invoke-virtual {v0, v2}, LX/0tUQ;->LIZIZ(I)LX/0tUe;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0tUY;->LJJIFFI(LX/0tUe;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    iget-object v0, v1, LX/0tUY;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUQ;

    invoke-virtual {v0, v3}, LX/0tUQ;->LIZIZ(I)LX/0tUe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tUY;->LJJIFFI(LX/0tUe;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const v1, 0x7f0b4bf7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/134F;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/134F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0b4bf7

    goto :goto_0

    :goto_1
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

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
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

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavHost_navGraph:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILL:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0tUY;->LJIJI:Z

    invoke-virtual {v0}, LX/0tUY;->LJJIIJ()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {v0}, LX/0tUY;->LJJI()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android-support-nav:fragment:navControllerState"

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:fragment:defaultHost"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget v1, p0, Landroidx/navigation/fragment/NavHostFragment;->LLILL:I

    if-eqz v1, :cond_2

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    const v3, 0x7f0b4bf4

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->LL:LX/0sdb;

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created host view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a ViewGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
