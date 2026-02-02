.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiPyY2PyA+JSYgPGHELIOSs5IGEFISEpJhk6LTIEIDwnJzc1CDonICo+IDUyPCwjJwkhKSIhLCEnHnc="


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0oaM;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final JN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1cc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "story"

    return-object v0

    :cond_0
    const-string v0, "post"

    return-object v0
.end method

.method public final SN()LX/0oaM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZ:LX/0oaM;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZ:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "page_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "is_auto_pop"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aid"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e035f

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZ:LX/0oaM;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v2, "video_views_pop_up_show"

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v4, "auto_scene"

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->ON()Ljava/lang/String;

    move-result-object v7

    const-string v8, "one_button"

    const/16 v11, 0x198

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v11}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    const v5, 0x7f0b8c4e

    const v4, 0x7f0b866a

    const/4 v10, 0x0

    const v3, 0x7f1238d6

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZJ()Z

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    const-string v2, "personal_homepage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1238c4

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1238c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    const/4 v6, 0x1

    const v0, 0x7f0b1f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f1238b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_8
    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v10

    :cond_9
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->SN()LX/0oaM;

    move-result-object v3

    new-instance v1, LX/0RlR;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0RlR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "video_views_page_self"

    :goto_6
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "load_viewers_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->JN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS69S0110000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v6, v0}, LY/ACListenerS69S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0QRh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_c
    invoke-direct {v1, v7}, LX/0QRh;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_d
    const-string v1, "video_views_page_others"

    goto :goto_6

    :cond_e
    move-object v1, v10

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b1cc2

    if-nez v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1238c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_11
    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v10

    :cond_12
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/0Cqq;

    invoke-direct {v0}, LX/0Cqq;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f125467

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const v0, 0x7f125466

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    move-object v4, v10

    goto :goto_7

    :cond_15
    if-eqz v9, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f1238b5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1238b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f125464

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f125465

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1238ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_1a
    move-object v1, v10

    goto/16 :goto_2

    :cond_1b
    move-object v1, v10

    goto/16 :goto_1

    :cond_1c
    const-string v4, "click_bar"

    goto/16 :goto_0
.end method
