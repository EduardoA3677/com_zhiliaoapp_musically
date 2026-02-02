.class public LX/0uK2;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uK2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentResumed$0(LX/0uK2;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIL:LX/0u5e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    invoke-virtual {v1, v0}, LX/0sCM;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0q8O;

    iget-object v0, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final onFragmentViewCreated$0(LX/0uK2;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->JN()LX/0shh;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->JN()LX/0shh;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/0shh;->bJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-interface {v5}, LX/0shh;->lw()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/0shh;->PF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v4, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->JN()LX/0shh;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;->LLILIL:LX/03JN;

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {v6, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x37

    invoke-direct {v1, v5, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v4, v0}, LY/AObserverS160S0200000_27;-><init>(LX/0shh;Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/0shh;->lA()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v4, v0}, LY/AObserverS160S0200000_27;-><init>(LX/0shh;Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/0shh;->gm()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, LX/0uK2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0uK2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uK2;

    invoke-static {v0, p1, p2}, LX/0uK2;->onFragmentResumed$0(LX/0uK2;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LX/0uK2;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uK2;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uK2;->onFragmentViewCreated$0(LX/0uK2;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
