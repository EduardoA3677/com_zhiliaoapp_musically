.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;
.super Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzZiKCg2HELIOSLyQ4LGEwJyQ+OionJystOz08P2sNLioUKTEpDDc6OzElJygAPCQ+PQkhKSIhLCEn"


# instance fields
.field public LL:LX/0GEg;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final PF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public final VN(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final WN()LX/0GEg;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LL:LX/0GEg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0GEg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LL:LX/0GEg;

    :cond_0
    check-cast v1, LX/0GEg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lw()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00f5

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LL:LX/0GEg;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/0xLV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0xLV;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->WN()LX/0GEg;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->WN()LX/0GEg;

    move-result-object v1

    sget-object v0, LX/0xLS;->LL:LX/0xLS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateExistingStartFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS162S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS162S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
