.class public final Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0WLC;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQ5HELIOSPSc8Oiw2LGEaeX0iGiw8OCA/Dz0yLygpJzs="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0Cfg;

.field public LLILL:LX/10xM;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

.field public LLILLL:LX/10xc;

.field public LLILZ:LX/05qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/10xM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10xM;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILL:LX/10xM;

    new-instance v0, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;-><init>(LX/0WLC;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    new-instance v1, LX/10xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-direct {v1, v0}, LX/10xc;-><init>(Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLL:LX/10xc;

    new-instance v1, LX/10xn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLL:LX/10xc;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILL:LX/10xM;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10xK;->LIZ(Landroid/os/Bundle;)LX/10xG;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/10xn;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/aweme/authorize/AwemeAuthorizePlatformDepend;LX/10y1;LX/10xM;LX/10xG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0f06

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILIL:LX/0Cfg;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/05qu;

    invoke-direct {v0}, LX/05qu;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILZ:LX/05qu;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b40f7    # 1.851E38f

    const/4 v3, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILZ:LX/05qu;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILIL:LX/0Cfg;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b08b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/0Cfg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILIL:LX/0Cfg;

    :cond_3
    check-cast v2, LX/0Cfg;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->p5(LX/0Cfg;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v6, v3

    goto :goto_0
.end method
