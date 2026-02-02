.class public LY/AObserverS160S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0shh;Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;I)V
    .locals 1

    iput p3, p0, LY/AObserverS160S0200000_27;->$t:I

    rsub-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS160S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v2, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX/0uEt;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    iget-object v0, p1, LX/0uEt;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    iget-boolean v0, p1, LX/0uEt;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    iget-boolean v0, p1, LX/0uEt;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJ:J

    sub-long/2addr v2, v0

    const-string v0, "delay"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_region_status_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v0, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZIZ(LX/0tdE;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    new-instance v1, LX/0kwr;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tjP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0toK;

    iget-object v0, v1, LX/0toK;->LIZ:LX/0tjP;

    if-ne v4, v0, :cond_0

    iget-object v0, v1, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tjP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZ:LX/0tjP;

    if-ne v3, v0, :cond_0

    :goto_0
    check-cast v2, LX/0toK;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    iget-object v0, v2, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$12(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tjP;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0toK;

    iget-object v0, v1, LX/0toK;->LIZ:LX/0tjP;

    if-ne v4, v0, :cond_0

    iget-object v0, v1, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aHU;

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0u7q;

    iget-object v3, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    const/16 v0, 0x82

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/IAutoLoginService;Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-interface {v3, p1, v2}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->handleLoadingDialogForAutoLogin(LX/0u7q;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v5, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0shh;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110045

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0shh;->Ap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/Date;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->ON()Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLILL:LX/0taA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v8, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJJJLIIL:Z

    :cond_2
    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIL:J

    :cond_3
    iput-object p1, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJI:Ljava/util/Date;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJIIJIL:LX/0AwK;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    if-nez p1, :cond_8

    const/4 v2, -0x1

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJJIJI:Ljava/util/Date;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLIZLLLIL:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v2, ""

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSBaseAgeGateViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0shh;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v1, v2}, LX/0shh;->kp(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    goto :goto_1
.end method

.method public static final onChanged$18(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/account/api/AccountLookupDeviceResponse;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/api/AccountLookupDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getFoundAccounts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v2, v0, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getBanner()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/api/AccountLookupDeviceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v2, v0, LX/0u6u;->LJI:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;->FAILED_3P_TO_1P:Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZ(Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$GuidanceActions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0}, LX/0u4v;->LIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_4

    iget-object v3, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u6u;

    iget-object v2, v3, LX/0u6u;->LJI:Ljava/lang/String;

    const-string v0, "3p_failed_platform"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJILJIL:Ljava/lang/String;

    const-string v0, "deprecation_banner_text"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v2

    const-string v0, "next_page"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    iget-object v2, v1, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t2I;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    if-nez v9, :cond_11

    iget-object v1, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v2, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, LX/0u6u;->LJI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0u6u;->LJIILL:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/0IiB;->CANCEL:LX/0IiB;

    :goto_0
    iget-wide v6, v1, LX/0u6u;->LJIILLIIL:J

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, ""

    move v10, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v2 .. v13}, LX/0u6x;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IiB;JLjava/lang/String;IILjava/lang/String;II)V

    return-void

    :cond_5
    sget-object v5, LX/0IiB;->FAIL:LX/0IiB;

    goto :goto_0

    :cond_6
    if-nez v9, :cond_8

    iget-object v1, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v2, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, LX/0u6u;->LJI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0u6u;->LJIILL:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/0IiB;->CANCEL:LX/0IiB;

    :goto_1
    iget-wide v6, v1, LX/0u6u;->LJIILLIIL:J

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, ""

    move v10, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v2 .. v13}, LX/0u6x;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IiB;JLjava/lang/String;IILjava/lang/String;II)V

    return-void

    :cond_7
    sget-object v5, LX/0IiB;->FAIL:LX/0IiB;

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getPassportTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getFoundAccounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getPasswordVerificationAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v1, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u6u;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v2, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, LX/0u6u;->LJI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0u6u;->LJIILL:Z

    if-eqz v0, :cond_a

    sget-object v5, LX/0IiB;->CANCEL:LX/0IiB;

    :goto_2
    iget-wide v6, v1, LX/0u6u;->LJIILLIIL:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getErrorCode()I

    move-result v9

    const-string v8, ""

    const/4 v10, 0x0

    const-string v11, ""

    move v12, v10

    move v13, v10

    invoke-static/range {v2 .. v13}, LX/0u6x;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IiB;JLjava/lang/String;IILjava/lang/String;II)V

    return-void

    :cond_a
    sget-object v5, LX/0IiB;->FAIL:LX/0IiB;

    goto :goto_2

    :cond_b
    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    sput-boolean v6, LX/0u8p;->LJIIJ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getFoundAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getPassportTicket()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0u6u;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getEmailSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0u6u;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u6u;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0u6u;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u6u;->LJIIJ:Ljava/lang/String;

    iget-object v5, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0u6u;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getMobileSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0u6u;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getRegisteredPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getRegisteredPlatform()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0u6u;->LJII:Ljava/lang/String;

    iget-object v8, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0u6u;

    sget-object v5, LX/0ttv;->LIZ:Ljava/util/List;

    iget-object v0, v8, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0tw1;->VERIFY:LX/0tw1;

    :goto_4
    iput-object v0, v8, LX/0u6u;->LJ:LX/0tw1;

    iget-object v8, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0u6u;

    iget-object v5, v8, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    const-string v0, "verified_1p"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0tw1;->VERIFY:LX/0tw1;

    :goto_5
    iput-object v0, v8, LX/0u6u;->LJFF:LX/0tw1;

    iget-object v8, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0u6u;

    iget-object v0, v8, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v10, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v11, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v12, v8, LX/0u6u;->LJI:Ljava/lang/String;

    iget-boolean v0, v8, LX/0u6u;->LJIILL:Z

    if-eqz v0, :cond_c

    sget-object v13, LX/0IiB;->CANCEL:LX/0IiB;

    :goto_6
    iget-wide v14, v8, LX/0u6u;->LJIILLIIL:J

    iget-object v5, v8, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getPasswordVerificationAvailable()Z

    move-result p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->isSafe()Z

    move-result p1

    move/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v17, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v21}, LX/0u6x;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IiB;JLjava/lang/String;IILjava/lang/String;II)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpData;->getPassportTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v8, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0u6u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0kwr;

    iget-object v0, v8, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v6, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v5, v8, LX/0u6u;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oauth_platform"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/0sLe;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/0sLe;-><init>(LX/0u6u;Ljava/util/Map;Ljava/lang/String;LX/0kwr;Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    sget-object v13, LX/0IiB;->FAIL:LX/0IiB;

    goto :goto_6

    :cond_d
    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    goto :goto_5

    :cond_e
    sget-object v0, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getPlatform()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v1, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    invoke-virtual {v0, v3, v2}, LX/0u6u;->LIZLLL(Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xaf

    invoke-direct {p0, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/ARunnableS83S0100000_27;->run()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v2}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v0, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZIZ(LX/0tdE;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    new-instance v1, LX/0kwr;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0j9t;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0j9t;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$21(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0j9t;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0j9t;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS70S0200000_27;

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    const/16 v0, 0xe

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0j9t;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0j9t;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0j9t;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0j9t;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0j9t;

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0j9t;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/SingleLiveData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/SingleLiveData;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0tpZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UI Update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NujRevampSwipeUp"

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0tpZ;->LJI:Z

    const-string v8, "guided_slide_up"

    const-string v7, "ui_type"

    if-eqz v0, :cond_0

    sget-object v1, LX/0tjH;->WELCOME_SCREEN_LOADING_SHOW:LX/0tjH;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p1, LX/0tpZ;->LJII:Z

    const-string v5, "auto"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v0, "exit_method"

    invoke-virtual {v10, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v10, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v1, LX/0tjH;->WELCOME_SCREEN_LOADING_EXIT:LX/0tjH;

    invoke-virtual {v10, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v0, p1, LX/0tpZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0tjH;->WELCOME_SCREEN_SHOW:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p1, LX/0tpZ;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->bO(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, LX/0tpZ;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->WN()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    iget-boolean v0, p1, LX/0tpZ;->LJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJ:Z

    iget-object v0, p1, LX/0tpZ;->LIZIZ:LX/0tpb;

    sget-object v1, LX/0tpd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const-wide/16 v0, 0x5dc

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    iget-object v2, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->sO(LX/0tpZ;J)V

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0tpZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    iget-boolean v0, p1, LX/0tpZ;->LIZJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->uO(Z)V

    :goto_0
    iget-boolean v0, p1, LX/0tpZ;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v2, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->sO(LX/0tpZ;J)V

    iget-object v5, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    iget-object v11, p1, LX/0tpZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIIJIL:LX/0d5Y;

    if-nez v9, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b744a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    move-object v0, v9

    check-cast v0, LX/0d5Y;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIIJIL:LX/0d5Y;

    :cond_7
    const-string v0, "slideAndFadeAnimation"

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    new-array v1, v6, [F

    const/4 v13, 0x0

    const/4 v12, 0x0

    aput v12, v1, v13

    neg-float v0, v8

    aput v0, v1, v3

    const-string v2, "translationY"

    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [F

    aput v8, v0, v13

    aput v12, v0, v3

    invoke-static {v10, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x2bc

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0tpe;

    invoke-direct {v0, v10, v11, v5}, LX/0tpe;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    aput v8, v0, v13

    aput v12, v0, v3

    invoke-static {v9, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v7, v0, v13

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJ:Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->qO()LX/0d5Y;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZMC;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f010baf

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    :goto_2
    invoke-virtual {v2, v3}, LX/13dw;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0tpZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    iget-boolean v0, p1, LX/0tpZ;->LIZJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->uO(Z)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "ug_nuj_swipeupwithdevice_tux_lottie.json"

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final onChanged$9(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS160S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS160S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$21(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$20(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$19(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$18(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$17(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$16(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$15(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$14(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$13(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$12(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$11(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$10(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$9(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$8(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$7(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$6(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$5(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$4(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$3(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$2(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$1(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0200000_27;

    invoke-static {v0, p1}, LY/AObserverS160S0200000_27;->onChanged$0(LY/AObserverS160S0200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
