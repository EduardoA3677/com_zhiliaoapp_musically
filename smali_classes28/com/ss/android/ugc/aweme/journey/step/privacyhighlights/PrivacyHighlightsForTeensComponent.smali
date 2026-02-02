.class public final Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;
.super Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGs8OyYlKSY1HELIOSISY0ICklLicnO2scOyYlKSY1ASY0ICklLicnOwMjOxs2LSs/CiA+OCoiLCEn"


# instance fields
.field public LLIZLLLIL:Landroidx/fragment/app/Fragment;

.field public LLJ:Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_for_teens"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->NN()LX/0tnT;

    move-result-object v1

    instance-of v0, v1, LX/0tmk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tmk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0tmk;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0JLY;

    invoke-direct {v0, v2}, LX/0JLY;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;->LLJ:Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13cf

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
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/12bz;

    invoke-direct {v1, p0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_nuj_privacy_for_teens"

    invoke-virtual {v1, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12bz;->LJFF()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "phl_fragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIJI()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;->LLJ:Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->hu2()V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/0D4X;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;I)V

    invoke-interface {v2, v1}, LX/0D4X;->Db(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/privacyhighlights/PrivacyHighlightsForTeensComponent;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b1330

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto :goto_0
.end method
