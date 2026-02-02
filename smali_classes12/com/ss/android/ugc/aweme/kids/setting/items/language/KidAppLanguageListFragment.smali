.class public final Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0CuN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "LX/0CuO;",
        ">;>;",
        "LX/0CuN;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9OyA4PSY9L2slPSHELIOSo+O2sgKCE0PSQrLGEYISENOT8fKSsrPC40LQklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

.field public LLILLIZIL:LX/0CuL;

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b410a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJIJIL(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;I)V

    const-string v0, "done"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILL:Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLJJLI:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v1, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CuO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CuO;->LIZIZ:Z

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CuO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CuO;->LIZIZ:Z

    :cond_3
    iput p1, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLIZIL:LX/0CuL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLIZIL:LX/0CuL;

    if-nez v0, :cond_1

    new-instance v1, LX/0CuL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0CuL;-><init>(Landroid/content/Context;LX/0CuN;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLIZIL:LX/0CuL;

    iput-object p1, v1, LX/0CuL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLIZIL:LX/0CuL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v0, LX/0CuL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILL:Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILL:Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PYE;

    invoke-interface {v4}, LX/0PYE;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0CuO;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0CuO;-><init>(LX/0PYE;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_7
    new-instance v1, LX/0CuO;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0CuO;-><init>(LX/0PYE;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/kids/setting/items/language/viewmodel/AppLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    iput v2, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILLJJLI:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e141c

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05v3;->LJ(Landroid/content/Context;)LX/05v3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f12187a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f121359

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f122f4b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    const-string v0, "done"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0j4H;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/kids/setting/items/language/KidAppLanguageListFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
