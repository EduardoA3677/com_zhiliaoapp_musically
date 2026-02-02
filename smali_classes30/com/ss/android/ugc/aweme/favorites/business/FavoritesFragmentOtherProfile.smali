.class public final Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements LX/0iyQ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTHELIOSYlJyogO2sKKDk8Oiw4LDwVOiQrJCo9PAo4ISohGDcjLyY/LQ=="


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/1357;

.field public LLILL:LX/13KU;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/0aEi;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-string v0, "others_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    return-object v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLJJLI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0iyQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0iyQ;

    invoke-interface {v1}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0xmC;->LIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ebd

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const v0, 0x7f0e0ebd

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLJJLI:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0PZF;->LIZJ(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0PZF;->LIZJ(Z)V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJLIJ(I)V

    if-lt p1, v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hqT;->LJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/0hqT;->mh(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0y1d;

    if-eqz v0, :cond_1

    check-cast v1, LX/0y1d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0y1d;->onPageSelected()V

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLJJLI:I

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LL:Ljava/lang/String;

    sput-object v0, LX/0hjx;->LIZ:Ljava/lang/String;

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v4

    iget v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLJJLI:I

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJLIJ(I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->lO(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X9h;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILLL:Z

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0m5g;->LIZ:Z

    const/4 v0, -0x1

    sput v0, LX/0m5g;->LIZIZ:I

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLILZIL(LX/1357;I)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->LIZ:LX/0y1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0y1c;->LIZ()Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ownerUid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->getTabCountsForOtherProfile(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/0y1a;->LL:LX/0y1a;

    sget-object v0, LX/0y1b;->LL:LX/0y1b;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZ:LX/0aEi;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLlTH5ozTLPhUZy6C3cDbaMAZV0VO0xKNo9QuiyQqA=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LL:Ljava/lang/String;

    sput-object v0, LX/0hjx;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZF;

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, LX/0PZF;->LIZJ(Z)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, v8, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_5
    return-void
.end method
