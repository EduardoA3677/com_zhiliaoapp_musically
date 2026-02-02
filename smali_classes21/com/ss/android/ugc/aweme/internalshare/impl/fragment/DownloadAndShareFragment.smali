.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohJiQgOicyOiBiHELIOSICIjJGsqOy40JSAiPWEXJzIiJSAyLAQiLRw7KTcpDz0yLygpJzs="


# instance fields
.field public final LLILZ:LX/0sBy;

.field public volatile LLILZIL:Z

.field public LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLIZLLLIL:LX/0h7A;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:LX/0hCV;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/0hMo;

.field public final LLJJ:LX/0hjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x286

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;I)V

    new-instance v3, LX/0sBy;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x285

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0sBy;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZ:LX/0sBy;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->LONG_PRESS_PANEL:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZ:LX/0sBy;

    invoke-virtual {v0}, LX/0sBy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    return-object v0
.end method

.method public final UN(LX/0h7A;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    new-instance v0, LX/0h5E;

    invoke-direct {v0, p0, v2, v1}, LX/0h5E;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iput-object v0, v3, LX/0hCV;->LLJILJIL:LX/0hCd;

    :cond_2
    iget-boolean v0, p1, LX/0h7A;->LJIJJLI:Z

    const/16 v5, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b6abe

    const/4 v2, 0x4

    const v1, 0x7f0b1e87

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v3, v2}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v4, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p1, LX/0h7A;->LJIILJJIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/0hCV;->LJIILJJIL(Ljava/util/List;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final VN(LX/0h7A;LX/0t7j;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZLLLIL:LX/0h7A;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    new-instance v2, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/0o9X;->LIZ(II)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0Rlb;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/0Rlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "after_video_saved_share_to_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "DownloadAndShareFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZIL:Z

    invoke-static {p2, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    new-instance v1, LX/0h5f;

    invoke-direct {v1, p0}, LX/0h5f;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;)V

    const-string v0, "downloaded_video_share_dialog"

    invoke-virtual {v2, v0, v3, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZLLLIL:LX/0h7A;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125e66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h7A;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0h7A;->LJIILJJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/073o;->LIZJ:LX/0j4E;

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SharePackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e10b1

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x31691

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_c

    move-object v1, v4

    :goto_0
    const v0, 0x7f0b1856

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f0b6abe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hCV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b1e87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJIJIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b697f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    if-eqz v1, :cond_6

    const v0, 0x7f0b12c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJI:LX/0hCV;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0hCV;->setSquareStyle(Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJFF()LX/0hK5;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LIZJ(LX/0hK5;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const v0, 0x7f0b79b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hK1;

    invoke-virtual {v0, v5}, LX/0hK1;->LIZ(Z)V

    invoke-virtual {v0, v2}, LX/0hK1;->LJ(LX/0hK5;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v7

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJIJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    throw v1

    :cond_c
    move-object v1, p1

    goto/16 :goto_0

    :cond_d
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v6, :cond_f

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060189

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    new-instance v2, LX/0hMo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJJ:LX/0hjQ;

    invoke-direct {v2, v1, v0}, LX/0hMo;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hjQ;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILLL:LX/0hMo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLJILLL:LX/0hMo;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-virtual {v0, v4}, LX/0hMo;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->refresh()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZLLLIL:LX/0h7A;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZLLLIL:LX/0h7A;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->TN()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h7A;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->UN(LX/0h7A;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-void
.end method
