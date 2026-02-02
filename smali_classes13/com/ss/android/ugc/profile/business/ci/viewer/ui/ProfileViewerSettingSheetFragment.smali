.class public final Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9KyxiPyY2HELIOSPyA+Zzo6ZhU+Jik6JCAaICokLTcfLDsnISsrGic2LTEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0Q8u;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    return-object v0
.end method

.method public final LN()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1238d9

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v2, v5, LX/073o;->LIZLLL:Z

    return-object v5

    :cond_0
    const v0, 0x7f12566a

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1c3f

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b313c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1238b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->JN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->JN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const-string v0, "viewer_history"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIII(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v6, LX/0xLO;

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-direct {v6, v0}, LX/0xLO;-><init>(LX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->JN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_visitor_settings"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_viewer_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0Q8u;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LN()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;I)V

    invoke-direct {v3, v4, v1, v2, v5}, LX/0Q8u;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS488S0100000_12;ZZ)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerSettingSheetFragment;->LL:LX/0Q8u;

    invoke-virtual {v6, v3}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
